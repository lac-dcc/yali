; ModuleID = 'source-C-CXX/84/1586.c'
source_filename = "source-C-CXX/84/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 251996900, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %225
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 251996900, label %16
    i32 -92653292, label %21
    i32 -633807883, label %24
    i32 88165531, label %32
    i32 -987498494, label %36
    i32 2025044354, label %44
    i32 1344308995, label %52
    i32 1263433584, label %55
    i32 973746872, label %63
    i32 1377249411, label %71
    i32 1177199063, label %79
    i32 816712896, label %87
    i32 -413912036, label %95
    i32 15474712, label %103
    i32 -1664067428, label %111
    i32 -279006944, label %119
    i32 -457623917, label %127
    i32 -473983929, label %130
    i32 1379404229, label %131
    i32 -629373698, label %132
    i32 1753917408, label %140
    i32 490445767, label %148
    i32 -1076591594, label %156
    i32 -237975180, label %164
    i32 -1896403540, label %172
    i32 954276015, label %180
    i32 -1755211729, label %188
    i32 -1487633944, label %196
    i32 1804950740, label %204
    i32 -770937641, label %207
    i32 923995907, label %208
    i32 -292698108, label %209
    i32 2066771966, label %212
    i32 1263143404, label %216
    i32 2101897920, label %218
    i32 1866585842, label %220
    i32 -1720688552, label %221
    i32 1206306777, label %224
  ]

; <label>:15:                                     ; preds = %13
  br label %225

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -92653292, i32 1206306777
  store i32 %20, i32* %12
  br label %225

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -633807883, i32* %12
  br label %225

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 88165531, i32 2066771966
  store i32 %31, i32* %12
  br label %225

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -987498494, i32 -629373698
  store i32 %35, i32* %12
  br label %225

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 2025044354, i32 1263433584
  store i32 %43, i32* %12
  br label %225

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  %51 = select i1 %50, i32 1344308995, i32 1263433584
  store i32 %51, i32* %12
  br label %225

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1379404229, i32* %12
  br label %225

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 973746872, i32 1377249411
  store i32 %62, i32* %12
  br label %225

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 48
  %70 = select i1 %69, i32 -457623917, i32 1377249411
  store i32 %70, i32* %12
  br label %225

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 57
  %78 = select i1 %77, i32 1177199063, i32 816712896
  store i32 %78, i32* %12
  br label %225

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 65
  %86 = select i1 %85, i32 -457623917, i32 816712896
  store i32 %86, i32* %12
  br label %225

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 90
  %94 = select i1 %93, i32 -413912036, i32 15474712
  store i32 %94, i32* %12
  br label %225

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 95
  %102 = select i1 %101, i32 -457623917, i32 15474712
  store i32 %102, i32* %12
  br label %225

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 95
  %110 = select i1 %109, i32 -1664067428, i32 -279006944
  store i32 %110, i32* %12
  br label %225

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %116, 97
  %118 = select i1 %117, i32 -457623917, i32 -279006944
  store i32 %118, i32* %12
  br label %225

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %124, 122
  %126 = select i1 %125, i32 -457623917, i32 -473983929
  store i32 %126, i32* %12
  br label %225

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -473983929, i32* %12
  br label %225

; <label>:130:                                    ; preds = %13
  store i32 1379404229, i32* %12
  br label %225

; <label>:131:                                    ; preds = %13
  store i32 923995907, i32* %12
  br label %225

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 1753917408, i32 490445767
  store i32 %139, i32* %12
  br label %225

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %145, 48
  %147 = select i1 %146, i32 1804950740, i32 490445767
  store i32 %147, i32* %12
  br label %225

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sgt i32 %153, 57
  %155 = select i1 %154, i32 -1076591594, i32 -237975180
  store i32 %155, i32* %12
  br label %225

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp slt i32 %161, 65
  %163 = select i1 %162, i32 1804950740, i32 -237975180
  store i32 %163, i32* %12
  br label %225

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sgt i32 %169, 90
  %171 = select i1 %170, i32 -1896403540, i32 954276015
  store i32 %171, i32* %12
  br label %225

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp slt i32 %177, 95
  %179 = select i1 %178, i32 1804950740, i32 954276015
  store i32 %179, i32* %12
  br label %225

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sgt i32 %185, 95
  %187 = select i1 %186, i32 -1755211729, i32 -1487633944
  store i32 %187, i32* %12
  br label %225

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp slt i32 %193, 97
  %195 = select i1 %194, i32 1804950740, i32 -1487633944
  store i32 %195, i32* %12
  br label %225

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sgt i32 %201, 122
  %203 = select i1 %202, i32 1804950740, i32 -770937641
  store i32 %203, i32* %12
  br label %225

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 -770937641, i32* %12
  br label %225

; <label>:207:                                    ; preds = %13
  store i32 923995907, i32* %12
  br label %225

; <label>:208:                                    ; preds = %13
  store i32 -292698108, i32* %12
  br label %225

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -633807883, i32* %12
  br label %225

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %5, align 4
  %214 = icmp sgt i32 %213, 0
  %215 = select i1 %214, i32 1263143404, i32 2101897920
  store i32 %215, i32* %12
  br label %225

; <label>:216:                                    ; preds = %13
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1866585842, i32* %12
  br label %225

; <label>:218:                                    ; preds = %13
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1866585842, i32* %12
  br label %225

; <label>:220:                                    ; preds = %13
  store i32 -1720688552, i32* %12
  br label %225

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 251996900, i32* %12
  br label %225

; <label>:224:                                    ; preds = %13
  ret i32 0

; <label>:225:                                    ; preds = %221, %220, %218, %216, %212, %209, %208, %207, %204, %196, %188, %180, %172, %164, %156, %148, %140, %132, %131, %130, %127, %119, %111, %103, %95, %87, %79, %71, %63, %55, %52, %44, %36, %32, %24, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

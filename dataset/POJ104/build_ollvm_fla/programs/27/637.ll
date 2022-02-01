; ModuleID = 'source-C-CXX/27/637.c'
source_filename = "source-C-CXX/27/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1553612862, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %217
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 1553612862, label %23
    i32 2102393522, label %27
    i32 -371785123, label %28
    i32 -2112742362, label %36
    i32 -516984922, label %41
    i32 672637334, label %44
    i32 -939589284, label %47
    i32 -2075793984, label %50
    i32 -974350172, label %56
    i32 -1306443572, label %64
    i32 -698919152, label %73
    i32 1685999234, label %79
    i32 -2145543986, label %82
    i32 -743102982, label %90
    i32 242532576, label %95
    i32 1425806377, label %98
    i32 -2029841888, label %103
    i32 313201483, label %108
    i32 -323520554, label %111
    i32 -515362153, label %113
    i32 1115021513, label %114
    i32 -1855417406, label %122
    i32 -1584214114, label %125
    i32 1090300393, label %126
    i32 66309685, label %134
    i32 -1777332315, label %139
    i32 -1438606056, label %142
    i32 1682301921, label %147
    i32 639944391, label %152
    i32 1782903908, label %158
    i32 -646148114, label %166
    i32 1144071964, label %175
    i32 -144063285, label %181
    i32 -889173295, label %184
    i32 -593644108, label %192
    i32 -1863628697, label %197
    i32 1221928038, label %200
    i32 -1067384740, label %205
    i32 1945281669, label %210
    i32 -1425622175, label %213
    i32 -1155995368, label %215
  ]

; <label>:22:                                     ; preds = %20
  br label %217

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp ne i32 %24, 32
  %26 = select i1 %25, i32 2102393522, i32 -515362153
  store i32 %26, i32* %15
  br label %217

; <label>:27:                                     ; preds = %20
  store i32 -371785123, i32* %15
  br label %217

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -2112742362, i32 -516984922
  store i32 %35, i32* %15
  store i1 false, i1* %16
  br label %217

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  store i32 -516984922, i32* %15
  store i1 %40, i1* %16
  br label %217

; <label>:41:                                     ; preds = %20
  %42 = load i1, i1* %16
  %43 = select i1 %42, i32 672637334, i32 -939589284
  store i32 %43, i32* %15
  br label %217

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -371785123, i32* %15
  br label %217

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 -2075793984, i32* %15
  br label %217

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -974350172, i32 -323520554
  store i32 %55, i32* %15
  br label %217

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  %63 = select i1 %62, i32 -1306443572, i32 313201483
  store i32 %63, i32* %15
  br label %217

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  %72 = select i1 %71, i32 -698919152, i32 313201483
  store i32 %72, i32* %15
  br label %217

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 2
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 1685999234, i32 313201483
  store i32 %78, i32* %15
  br label %217

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -2145543986, i32* %15
  br label %217

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 32
  %89 = select i1 %88, i32 -743102982, i32 242532576
  store i32 %89, i32* %15
  store i1 false, i1* %17
  br label %217

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  store i32 242532576, i32* %15
  store i1 %94, i1* %17
  br label %217

; <label>:95:                                     ; preds = %20
  %96 = load i1, i1* %17
  %97 = select i1 %96, i32 1425806377, i32 -2029841888
  store i32 %97, i32* %15
  br label %217

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -2145543986, i32* %15
  br label %217

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 0, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %4, align 4
  store i32 313201483, i32* %15
  br label %217

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -2075793984, i32* %15
  br label %217

; <label>:111:                                    ; preds = %20
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1155995368, i32* %15
  br label %217

; <label>:113:                                    ; preds = %20
  store i32 1115021513, i32* %15
  br label %217

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 32
  %121 = select i1 %120, i32 -1855417406, i32 -1584214114
  store i32 %121, i32* %15
  br label %217

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1115021513, i32* %15
  br label %217

; <label>:125:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1090300393, i32* %15
  br label %217

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 32
  %133 = select i1 %132, i32 66309685, i32 -1777332315
  store i32 %133, i32* %15
  store i1 false, i1* %18
  br label %217

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  store i32 -1777332315, i32* %15
  store i1 %138, i1* %18
  br label %217

; <label>:139:                                    ; preds = %20
  %140 = load i1, i1* %18
  %141 = select i1 %140, i32 -1438606056, i32 1682301921
  store i32 %141, i32* %15
  br label %217

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 1090300393, i32* %15
  br label %217

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 639944391, i32* %15
  br label %217

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 1782903908, i32 -1425622175
  store i32 %157, i32* %15
  br label %217

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 32
  %165 = select i1 %164, i32 -646148114, i32 1945281669
  store i32 %165, i32* %15
  br label %217

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 32
  %174 = select i1 %173, i32 1144071964, i32 1945281669
  store i32 %174, i32* %15
  br label %217

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 2
  %179 = icmp sle i32 %176, %178
  %180 = select i1 %179, i32 -144063285, i32 1945281669
  store i32 %180, i32* %15
  br label %217

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -889173295, i32* %15
  br label %217

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 32
  %191 = select i1 %190, i32 -593644108, i32 -1863628697
  store i32 %191, i32* %15
  store i1 false, i1* %19
  br label %217

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %193, %195
  store i32 -1863628697, i32* %15
  store i1 %196, i1* %19
  br label %217

; <label>:197:                                    ; preds = %20
  %198 = load i1, i1* %19
  %199 = select i1 %198, i32 1221928038, i32 -1067384740
  store i32 %199, i32* %15
  br label %217

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -889173295, i32* %15
  br label %217

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %5, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 0, i32* %5, align 4
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %4, align 4
  store i32 1945281669, i32* %15
  br label %217

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 639944391, i32* %15
  br label %217

; <label>:213:                                    ; preds = %20
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1155995368, i32* %15
  br label %217

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %2, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %213, %210, %205, %200, %197, %192, %184, %181, %175, %166, %158, %152, %147, %142, %139, %134, %126, %125, %122, %114, %113, %111, %108, %103, %98, %95, %90, %82, %79, %73, %64, %56, %50, %47, %44, %41, %36, %28, %27, %23, %22
  br label %20
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

; ModuleID = 'source-C-CXX/50/367.c'
source_filename = "source-C-CXX/50/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x i32], align 16
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -2092559531, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %202
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2092559531, label %21
    i32 588305375, label %28
    i32 1994028272, label %32
    i32 -2001621655, label %35
    i32 1856262881, label %36
    i32 1675156367, label %43
    i32 -110625382, label %44
    i32 1634276993, label %49
    i32 2139126835, label %64
    i32 598181855, label %68
    i32 1251968671, label %69
    i32 -1962744045, label %76
    i32 492997316, label %86
    i32 1852525257, label %90
    i32 -1646929812, label %91
    i32 -909372938, label %94
    i32 921269737, label %97
    i32 62386054, label %104
    i32 -760134514, label %107
    i32 1234682948, label %114
    i32 1194749749, label %126
    i32 657288119, label %132
    i32 -1655972133, label %133
    i32 -2011273932, label %136
    i32 -91201476, label %137
    i32 -481766238, label %140
    i32 1415377113, label %141
    i32 902733656, label %148
    i32 -1221912191, label %156
    i32 852753236, label %161
    i32 -689594364, label %162
    i32 608513631, label %165
    i32 -1315153134, label %169
    i32 547192921, label %171
    i32 72148111, label %174
    i32 2088338159, label %181
    i32 -388936358, label %189
    i32 -1088434573, label %195
    i32 -2054991124, label %196
    i32 -238783451, label %199
    i32 2042034811, label %200
  ]

; <label>:20:                                     ; preds = %18
  br label %202

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 588305375, i32 -2001621655
  store i32 %27, i32* %17
  br label %202

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 1994028272, i32* %17
  br label %202

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -2092559531, i32* %17
  br label %202

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1856262881, i32* %17
  br label %202

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 1675156367, i32 598181855
  store i32 %42, i32* %17
  br label %202

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -110625382, i32* %17
  br label %202

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1634276993, i32 2139126835
  store i32 %48, i32* %17
  br label %202

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -110625382, i32* %17
  br label %202

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %5, align 4
  store i32 1856262881, i32* %17
  br label %202

; <label>:68:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 1251968671, i32* %17
  br label %202

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %74, i32 -1962744045, i32 -909372938
  store i32 %75, i32* %17
  br label %202

; <label>:76:                                     ; preds = %18
  %77 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 0
  %78 = getelementptr inbounds [6 x i8], [6 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #3
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 492997316, i32 1852525257
  store i32 %85, i32* %17
  br label %202

; <label>:86:                                     ; preds = %18
  %87 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 16
  store i32 1852525257, i32* %17
  br label %202

; <label>:90:                                     ; preds = %18
  store i32 -1646929812, i32* %17
  br label %202

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1251968671, i32* %17
  br label %202

; <label>:94:                                     ; preds = %18
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  store i32 %96, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 921269737, i32* %17
  br label %202

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp sle i32 %98, %101
  %103 = select i1 %102, i32 62386054, i32 -481766238
  store i32 %103, i32* %17
  br label %202

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -760134514, i32* %17
  br label %202

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %108, %111
  %113 = select i1 %112, i32 1234682948, i32 -2011273932
  store i32 %113, i32* %17
  br label %202

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x i8], [6 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %121, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %118, i8* %122) #3
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1194749749, i32 657288119
  store i32 %125, i32* %17
  br label %202

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  store i32 657288119, i32* %17
  br label %202

; <label>:132:                                    ; preds = %18
  store i32 -1655972133, i32* %17
  br label %202

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -760134514, i32* %17
  br label %202

; <label>:136:                                    ; preds = %18
  store i32 -91201476, i32* %17
  br label %202

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 921269737, i32* %17
  br label %202

; <label>:140:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1415377113, i32* %17
  br label %202

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp sle i32 %142, %145
  %147 = select i1 %146, i32 902733656, i32 608513631
  store i32 %147, i32* %17
  br label %202

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 -1221912191, i32 852753236
  store i32 %155, i32* %17
  br label %202

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %2, align 4
  store i32 852753236, i32* %17
  br label %202

; <label>:161:                                    ; preds = %18
  store i32 -689594364, i32* %17
  br label %202

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 1415377113, i32* %17
  br label %202

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %2, align 4
  %167 = icmp sle i32 %166, 1
  %168 = select i1 %167, i32 -1315153134, i32 547192921
  store i32 %168, i32* %17
  br label %202

; <label>:169:                                    ; preds = %18
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2042034811, i32* %17
  br label %202

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %2, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 0, i32* %4, align 4
  store i32 72148111, i32* %17
  br label %202

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp sle i32 %175, %178
  %180 = select i1 %179, i32 2088338159, i32 -238783451
  store i32 %180, i32* %17
  br label %202

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp eq i32 %185, %186
  %188 = select i1 %187, i32 -388936358, i32 -1088434573
  store i32 %188, i32* %17
  br label %202

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %10, i64 0, i64 %191
  %193 = getelementptr inbounds [6 x i8], [6 x i8]* %192, i32 0, i32 0
  %194 = call i32 @puts(i8* %193)
  store i32 -1088434573, i32* %17
  br label %202

; <label>:195:                                    ; preds = %18
  store i32 -2054991124, i32* %17
  br label %202

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 72148111, i32* %17
  br label %202

; <label>:199:                                    ; preds = %18
  store i32 2042034811, i32* %17
  br label %202

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %199, %196, %195, %189, %181, %174, %171, %169, %165, %162, %161, %156, %148, %141, %140, %137, %136, %133, %132, %126, %114, %107, %104, %97, %94, %91, %90, %86, %76, %69, %68, %64, %49, %44, %43, %36, %35, %32, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

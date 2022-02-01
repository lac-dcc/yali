; ModuleID = 'source-C-CXX/16/1397.c'
source_filename = "source-C-CXX/16/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32
  store i32 -989112531, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %209
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -989112531, label %11
    i32 -1247906934, label %16
    i32 -956951696, label %17
    i32 232176231, label %21
    i32 2023436743, label %25
    i32 636763031, label %28
    i32 2119408152, label %32
    i32 -1579688230, label %37
    i32 -1074598952, label %45
    i32 1074421740, label %48
    i32 -787958191, label %53
    i32 1994049001, label %61
    i32 -1717166275, label %64
    i32 916473332, label %72
    i32 1141220609, label %75
    i32 1463836324, label %79
    i32 1745574378, label %80
    i32 -1639270806, label %81
    i32 -1158365213, label %84
    i32 -633779860, label %88
    i32 1369407920, label %92
    i32 -1850778697, label %93
    i32 623697728, label %101
    i32 1052693523, label %104
    i32 -653117775, label %108
    i32 -765878222, label %116
    i32 1964025156, label %119
    i32 -1985046651, label %127
    i32 1382312063, label %130
    i32 1768350298, label %134
    i32 2083690500, label %135
    i32 995758145, label %136
    i32 -539301778, label %139
    i32 2061523955, label %143
    i32 -612268201, label %147
    i32 -1587222725, label %148
    i32 -153562510, label %149
    i32 -278283670, label %152
    i32 -742724362, label %153
    i32 -1644473047, label %158
    i32 -690212987, label %165
    i32 185825493, label %168
    i32 957595680, label %170
    i32 -574486819, label %175
    i32 301129396, label %182
    i32 -1523069449, label %184
    i32 1939468905, label %191
    i32 -1662989265, label %193
    i32 -1667350074, label %200
    i32 -192537009, label %202
    i32 -1032588241, label %203
    i32 -804676923, label %206
    i32 -192804895, label %208
  ]

; <label>:10:                                     ; preds = %8
  br label %209

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1247906934, i32 -192804895
  store i32 %15, i32* %7
  br label %209

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -956951696, i32* %7
  br label %209

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 101
  %20 = select i1 %19, i32 232176231, i32 636763031
  store i32 %20, i32* %7
  br label %209

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 2023436743, i32* %7
  br label %209

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -956951696, i32* %7
  br label %209

; <label>:28:                                     ; preds = %8
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2119408152, i32* %7
  br label %209

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1579688230, i32 -278283670
  store i32 %36, i32* %7
  br label %209

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 40
  %44 = select i1 %43, i32 -1074598952, i32 -1850778697
  store i32 %44, i32* %7
  br label %209

; <label>:45:                                     ; preds = %8
  store i32 -1, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1074421740, i32* %7
  br label %209

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -787958191, i32 -1158365213
  store i32 %52, i32* %7
  br label %209

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 40
  %60 = select i1 %59, i32 1994049001, i32 -1717166275
  store i32 %60, i32* %7
  br label %209

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %2, align 4
  store i32 -1717166275, i32* %7
  br label %209

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 41
  %71 = select i1 %70, i32 916473332, i32 1141220609
  store i32 %71, i32* %7
  br label %209

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1141220609, i32* %7
  br label %209

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1463836324, i32 1745574378
  store i32 %78, i32* %7
  br label %209

; <label>:79:                                     ; preds = %8
  store i32 -1158365213, i32* %7
  br label %209

; <label>:80:                                     ; preds = %8
  store i32 -1639270806, i32* %7
  br label %209

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1074421740, i32* %7
  br label %209

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, i32 -633779860, i32 1369407920
  store i32 %87, i32* %7
  br label %209

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  store i32 1369407920, i32* %7
  br label %209

; <label>:92:                                     ; preds = %8
  store i32 -1850778697, i32* %7
  br label %209

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 41
  %100 = select i1 %99, i32 623697728, i32 -1587222725
  store i32 %100, i32* %7
  br label %209

; <label>:101:                                    ; preds = %8
  store i32 -1, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1052693523, i32* %7
  br label %209

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 -653117775, i32 -539301778
  store i32 %107, i32* %7
  br label %209

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 40
  %115 = select i1 %114, i32 -765878222, i32 1964025156
  store i32 %115, i32* %7
  br label %209

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 1964025156, i32* %7
  br label %209

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 41
  %126 = select i1 %125, i32 -1985046651, i32 1382312063
  store i32 %126, i32* %7
  br label %209

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %2, align 4
  store i32 1382312063, i32* %7
  br label %209

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1768350298, i32 2083690500
  store i32 %133, i32* %7
  br label %209

; <label>:134:                                    ; preds = %8
  store i32 -539301778, i32* %7
  br label %209

; <label>:135:                                    ; preds = %8
  store i32 995758145, i32* %7
  br label %209

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %5, align 4
  store i32 1052693523, i32* %7
  br label %209

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, i32 2061523955, i32 -612268201
  store i32 %142, i32* %7
  br label %209

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %145
  store i32 2, i32* %146, align 4
  store i32 -612268201, i32* %7
  br label %209

; <label>:147:                                    ; preds = %8
  store i32 -1587222725, i32* %7
  br label %209

; <label>:148:                                    ; preds = %8
  store i32 -153562510, i32* %7
  br label %209

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 2119408152, i32* %7
  br label %209

; <label>:152:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -742724362, i32* %7
  br label %209

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1644473047, i32 185825493
  store i32 %157, i32* %7
  br label %209

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 -690212987, i32* %7
  br label %209

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -742724362, i32* %7
  br label %209

; <label>:168:                                    ; preds = %8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 957595680, i32* %7
  br label %209

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -574486819, i32 -804676923
  store i32 %174, i32* %7
  br label %209

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 301129396, i32 -1523069449
  store i32 %181, i32* %7
  br label %209

; <label>:182:                                    ; preds = %8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1523069449, i32* %7
  br label %209

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 1939468905, i32 -1662989265
  store i32 %190, i32* %7
  br label %209

; <label>:191:                                    ; preds = %8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1662989265, i32* %7
  br label %209

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 2
  %199 = select i1 %198, i32 -1667350074, i32 -192537009
  store i32 %199, i32* %7
  br label %209

; <label>:200:                                    ; preds = %8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -192537009, i32* %7
  br label %209

; <label>:202:                                    ; preds = %8
  store i32 -1032588241, i32* %7
  br label %209

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 957595680, i32* %7
  br label %209

; <label>:206:                                    ; preds = %8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -989112531, i32* %7
  br label %209

; <label>:208:                                    ; preds = %8
  ret void

; <label>:209:                                    ; preds = %206, %203, %202, %200, %193, %191, %184, %182, %175, %170, %168, %165, %158, %153, %152, %149, %148, %147, %143, %139, %136, %135, %134, %130, %127, %119, %116, %108, %104, %101, %93, %92, %88, %84, %81, %80, %79, %75, %72, %64, %61, %53, %48, %45, %37, %32, %28, %25, %21, %17, %16, %11, %10
  br label %8
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

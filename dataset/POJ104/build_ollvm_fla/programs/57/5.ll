; ModuleID = 'source-C-CXX/57/5.c'
source_filename = "source-C-CXX/57/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x [82 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1551333691, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1551333691, label %17
    i32 -1159740844, label %22
    i32 142940589, label %28
    i32 -2033894643, label %31
    i32 257040257, label %32
    i32 -1033891279, label %37
    i32 1794652734, label %46
    i32 -958177728, label %55
    i32 1250217332, label %64
    i32 -1981977030, label %73
    i32 1633731385, label %82
    i32 -1139634621, label %89
    i32 -1204100494, label %94
    i32 721810731, label %105
    i32 -1654174881, label %116
    i32 -1871594291, label %127
    i32 -1623833151, label %138
    i32 -526457981, label %149
    i32 -804353415, label %160
    i32 -829310061, label %171
    i32 -2105437292, label %172
    i32 468667792, label %173
    i32 1339398824, label %177
    i32 1914657340, label %178
    i32 -953653944, label %179
    i32 1196179422, label %182
    i32 -287360258, label %183
    i32 719815986, label %187
    i32 -289217241, label %189
    i32 775712336, label %191
    i32 -1491237228, label %192
    i32 683669456, label %195
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1159740844, i32 -2033894643
  store i32 %21, i32* %13
  br label %196

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [82 x i8], [82 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 142940589, i32* %13
  br label %196

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1551333691, i32* %13
  br label %196

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 257040257, i32* %13
  br label %196

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1033891279, i32 683669456
  store i32 %36, i32* %13
  br label %196

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [82 x i8], [82 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 2
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 95
  %45 = select i1 %44, i32 1633731385, i32 1794652734
  store i32 %45, i32* %13
  br label %196

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds [82 x i8], [82 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 2
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = select i1 %53, i32 -958177728, i32 1250217332
  store i32 %54, i32* %13
  br label %196

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [82 x i8], [82 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 2
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 1633731385, i32 1250217332
  store i32 %63, i32* %13
  br label %196

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds [82 x i8], [82 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 2
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 -1981977030, i32 -287360258
  store i32 %72, i32* %13
  br label %196

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [82 x i8], [82 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 2
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  %81 = select i1 %80, i32 1633731385, i32 -287360258
  store i32 %81, i32* %13
  br label %196

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds [82 x i8], [82 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1139634621, i32* %13
  br label %196

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1204100494, i32 1196179422
  store i32 %93, i32* %13
  br label %196

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [82 x i8], [82 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 95
  %104 = select i1 %103, i32 -829310061, i32 721810731
  store i32 %104, i32* %13
  br label %196

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [82 x i8], [82 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 65
  %115 = select i1 %114, i32 -1654174881, i32 -1871594291
  store i32 %115, i32* %13
  br label %196

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [82 x i8], [82 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 90
  %126 = select i1 %125, i32 -829310061, i32 -1871594291
  store i32 %126, i32* %13
  br label %196

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [82 x i8], [82 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 97
  %137 = select i1 %136, i32 -1623833151, i32 -526457981
  store i32 %137, i32* %13
  br label %196

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [82 x i8], [82 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 122
  %148 = select i1 %147, i32 -829310061, i32 -526457981
  store i32 %148, i32* %13
  br label %196

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [82 x i8], [82 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 48
  %159 = select i1 %158, i32 -804353415, i32 -2105437292
  store i32 %159, i32* %13
  br label %196

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x [82 x i8]], [50000 x [82 x i8]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [82 x i8], [82 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 57
  %170 = select i1 %169, i32 -829310061, i32 -2105437292
  store i32 %170, i32* %13
  br label %196

; <label>:171:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 468667792, i32* %13
  br label %196

; <label>:172:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 468667792, i32* %13
  br label %196

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 1339398824, i32 1914657340
  store i32 %176, i32* %13
  br label %196

; <label>:177:                                    ; preds = %14
  store i32 1196179422, i32* %13
  br label %196

; <label>:178:                                    ; preds = %14
  store i32 -953653944, i32* %13
  br label %196

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -1139634621, i32* %13
  br label %196

; <label>:182:                                    ; preds = %14
  store i32 -287360258, i32* %13
  br label %196

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 719815986, i32 -289217241
  store i32 %186, i32* %13
  br label %196

; <label>:187:                                    ; preds = %14
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 775712336, i32* %13
  br label %196

; <label>:189:                                    ; preds = %14
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 775712336, i32* %13
  br label %196

; <label>:191:                                    ; preds = %14
  store i32 -1491237228, i32* %13
  br label %196

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  store i32 257040257, i32* %13
  br label %196

; <label>:195:                                    ; preds = %14
  ret i32 0

; <label>:196:                                    ; preds = %192, %191, %189, %187, %183, %182, %179, %178, %177, %173, %172, %171, %160, %149, %138, %127, %116, %105, %94, %89, %82, %73, %64, %55, %46, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

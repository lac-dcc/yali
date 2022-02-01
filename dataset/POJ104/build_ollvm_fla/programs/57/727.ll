; ModuleID = 'source-C-CXX/57/727.c'
source_filename = "source-C-CXX/57/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = alloca i32
  store i32 867281282, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %196
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 867281282, label %18
    i32 -1566010409, label %24
    i32 -889779651, label %32
    i32 -1431095496, label %35
    i32 -1844266812, label %43
    i32 -805354843, label %51
    i32 -1880708414, label %54
    i32 1172331850, label %62
    i32 1446273729, label %70
    i32 -1812238478, label %73
    i32 -309587202, label %81
    i32 1418791021, label %89
    i32 -961935503, label %92
    i32 1687620541, label %97
    i32 -1118208733, label %98
    i32 -1678292493, label %99
    i32 -1543422694, label %100
    i32 1743535092, label %101
    i32 -1406761399, label %107
    i32 666739935, label %111
    i32 2094561962, label %117
    i32 202333160, label %123
    i32 219684258, label %129
    i32 1181519838, label %135
    i32 -779617788, label %141
    i32 1973669492, label %147
    i32 2069280128, label %153
    i32 -1220304236, label %159
    i32 1982029912, label %165
    i32 -897108663, label %166
    i32 99247154, label %167
    i32 -480875766, label %168
    i32 325927106, label %174
    i32 2035085840, label %175
    i32 1065475606, label %180
    i32 -1552269843, label %181
    i32 708275061, label %189
    i32 -134270756, label %194
  ]

; <label>:17:                                     ; preds = %15
  br label %196

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1566010409, i32* %14
  br label %196

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 95
  %31 = select i1 %30, i32 -889779651, i32 -1431095496
  store i32 %31, i32* %14
  br label %196

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -1543422694, i32* %14
  br label %196

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 -1844266812, i32 -1880708414
  store i32 %42, i32* %14
  br label %196

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  %50 = select i1 %49, i32 -805354843, i32 -1880708414
  store i32 %50, i32* %14
  br label %196

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -1678292493, i32* %14
  br label %196

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 1172331850, i32 -1812238478
  store i32 %61, i32* %14
  br label %196

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 1446273729, i32 -1812238478
  store i32 %69, i32* %14
  br label %196

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -1118208733, i32* %14
  br label %196

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  %80 = select i1 %79, i32 -309587202, i32 -961935503
  store i32 %80, i32* %14
  br label %196

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  %88 = select i1 %87, i32 1418791021, i32 -961935503
  store i32 %88, i32* %14
  br label %196

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 1687620541, i32* %14
  br label %196

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1687620541, i32* %14
  br label %196

; <label>:97:                                     ; preds = %15
  store i32 -1118208733, i32* %14
  br label %196

; <label>:98:                                     ; preds = %15
  store i32 -1678292493, i32* %14
  br label %196

; <label>:99:                                     ; preds = %15
  store i32 -1543422694, i32* %14
  br label %196

; <label>:100:                                    ; preds = %15
  store i32 1743535092, i32* %14
  br label %196

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -1566010409, i32 -1406761399
  store i32 %106, i32* %14
  br label %196

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 666739935, i32 -480875766
  store i32 %110, i32* %14
  br label %196

; <label>:111:                                    ; preds = %15
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %113 = load i8, i8* %112, align 16
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 95
  %116 = select i1 %115, i32 2094561962, i32 202333160
  store i32 %116, i32* %14
  br label %196

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  store i32 1, i32* %120, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 99247154, i32* %14
  br label %196

; <label>:123:                                    ; preds = %15
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %125 = load i8, i8* %124, align 16
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 65
  %128 = select i1 %127, i32 219684258, i32 -779617788
  store i32 %128, i32* %14
  br label %196

; <label>:129:                                    ; preds = %15
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %131 = load i8, i8* %130, align 16
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 90
  %134 = select i1 %133, i32 1181519838, i32 -779617788
  store i32 %134, i32* %14
  br label %196

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  store i32 1, i32* %138, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -897108663, i32* %14
  br label %196

; <label>:141:                                    ; preds = %15
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %143 = load i8, i8* %142, align 16
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 97
  %146 = select i1 %145, i32 1973669492, i32 -1220304236
  store i32 %146, i32* %14
  br label %196

; <label>:147:                                    ; preds = %15
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %149 = load i8, i8* %148, align 16
  %150 = sext i8 %149 to i32
  %151 = icmp sle i32 %150, 122
  %152 = select i1 %151, i32 2069280128, i32 -1220304236
  store i32 %152, i32* %14
  br label %196

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  store i32 1, i32* %156, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 1982029912, i32* %14
  br label %196

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  store i32 0, i32* %162, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 1982029912, i32* %14
  br label %196

; <label>:165:                                    ; preds = %15
  store i32 -897108663, i32* %14
  br label %196

; <label>:166:                                    ; preds = %15
  store i32 99247154, i32* %14
  br label %196

; <label>:167:                                    ; preds = %15
  store i32 325927106, i32* %14
  br label %196

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 325927106, i32* %14
  br label %196

; <label>:174:                                    ; preds = %15
  store i32 2035085840, i32* %14
  br label %196

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 867281282, i32 1065475606
  store i32 %179, i32* %14
  br label %196

; <label>:180:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -1552269843, i32* %14
  br label %196

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  store i32 708275061, i32* %14
  br label %196

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 -1552269843, i32 -134270756
  store i32 %193, i32* %14
  br label %196

; <label>:194:                                    ; preds = %15
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  ret i32 0

; <label>:196:                                    ; preds = %189, %181, %180, %175, %174, %168, %167, %166, %165, %159, %153, %147, %141, %135, %129, %123, %117, %111, %107, %101, %100, %99, %98, %97, %92, %89, %81, %73, %70, %62, %54, %51, %43, %35, %32, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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

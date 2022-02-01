; ModuleID = 'source-C-CXX/6/553.c'
source_filename = "source-C-CXX/6/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 999999793, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %189
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 999999793, label %25
    i32 1654973054, label %33
    i32 1438511456, label %44
    i32 717166693, label %47
    i32 -699775974, label %54
    i32 -1880087934, label %66
    i32 -764976272, label %69
    i32 678701668, label %70
    i32 -462081123, label %75
    i32 1536939945, label %88
    i32 -128725321, label %89
    i32 49963278, label %90
    i32 487485919, label %93
    i32 -336283969, label %94
    i32 1229894465, label %95
    i32 1325197071, label %99
    i32 -1633227554, label %101
    i32 1609841135, label %102
    i32 -1922700398, label %105
    i32 -1625532875, label %109
    i32 1787505491, label %110
    i32 -1271914108, label %115
    i32 1384285080, label %122
    i32 -771780833, label %125
    i32 1952216849, label %126
    i32 1609109047, label %134
    i32 2012637607, label %141
    i32 -2142451829, label %144
    i32 -1501370446, label %148
    i32 1519547467, label %156
    i32 -1178899397, label %163
    i32 -1692656586, label %166
    i32 -1006924663, label %167
    i32 1562963054, label %168
    i32 347744406, label %176
    i32 752460439, label %183
    i32 999843832, label %186
    i32 1731438618, label %187
  ]

; <label>:24:                                     ; preds = %22
  br label %189

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1654973054, i32 -1922700398
  store i32 %32, i32* %21
  br label %189

; <label>:33:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 1438511456, i32 -336283969
  store i32 %43, i32* %21
  br label %189

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %7, align 4
  store i32 717166693, i32* %21
  br label %189

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -699775974, i32 -764976272
  store i32 %53, i32* %21
  br label %189

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  store i8 %58, i8* %63, align 1
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1880087934, i32* %21
  br label %189

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 717166693, i32* %21
  br label %189

; <label>:69:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 678701668, i32* %21
  br label %189

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -462081123, i32 487485919
  store i32 %74, i32* %21
  br label %189

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %80, %85
  %87 = select i1 %86, i32 1536939945, i32 -128725321
  store i32 %87, i32* %21
  br label %189

; <label>:88:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -128725321, i32* %21
  br label %189

; <label>:89:                                     ; preds = %22
  store i32 49963278, i32* %21
  br label %189

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 678701668, i32* %21
  br label %189

; <label>:93:                                     ; preds = %22
  store i32 1229894465, i32* %21
  br label %189

; <label>:94:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1229894465, i32* %21
  br label %189

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %9, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1325197071, i32 -1633227554
  store i32 %98, i32* %21
  br label %189

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %11, align 4
  store i32 -1922700398, i32* %21
  br label %189

; <label>:101:                                    ; preds = %22
  store i32 1609841135, i32* %21
  br label %189

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 999999793, i32* %21
  br label %189

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %9, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1625532875, i32 -1006924663
  store i32 %108, i32* %21
  br label %189

; <label>:109:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1787505491, i32* %21
  br label %189

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1271914108, i32 -771780833
  store i32 %114, i32* %21
  br label %189

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 1384285080, i32* %21
  br label %189

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1787505491, i32* %21
  br label %189

; <label>:125:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1952216849, i32* %21
  br label %189

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1609109047, i32 -2142451829
  store i32 %133, i32* %21
  br label %189

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 2012637607, i32* %21
  br label %189

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1952216849, i32* %21
  br label %189

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %6, align 4
  store i32 -1501370446, i32* %21
  br label %189

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1519547467, i32 -1692656586
  store i32 %155, i32* %21
  br label %189

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 -1178899397, i32* %21
  br label %189

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -1501370446, i32* %21
  br label %189

; <label>:166:                                    ; preds = %22
  store i32 1731438618, i32* %21
  br label %189

; <label>:167:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1562963054, i32* %21
  br label %189

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 347744406, i32 999843832
  store i32 %175, i32* %21
  br label %189

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 752460439, i32* %21
  br label %189

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 1562963054, i32* %21
  br label %189

; <label>:186:                                    ; preds = %22
  store i32 1731438618, i32* %21
  br label %189

; <label>:187:                                    ; preds = %22
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:189:                                    ; preds = %186, %183, %176, %168, %167, %166, %163, %156, %148, %144, %141, %134, %126, %125, %122, %115, %110, %109, %105, %102, %101, %99, %95, %94, %93, %90, %89, %88, %75, %70, %69, %66, %54, %47, %44, %33, %25, %24
  br label %22
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

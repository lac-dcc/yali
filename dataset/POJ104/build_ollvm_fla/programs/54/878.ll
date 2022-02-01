; ModuleID = 'source-C-CXX/54/878.c'
source_filename = "source-C-CXX/54/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca [50 x [2 x i64]], align 16
  %15 = alloca [50 x [2 x i64]], align 16
  %16 = alloca [50 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %17, i64* %3)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %9, align 8
  store i64 0, i64* %4, align 8
  %21 = alloca i32
  store i32 -1999020840, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %214
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1999020840, label %25
    i32 -856933215, label %30
    i32 1627008075, label %37
    i32 -1576160783, label %46
    i32 1188139254, label %53
    i32 -907034942, label %60
    i32 -792846807, label %70
    i32 -642016279, label %80
    i32 -1058615803, label %81
    i32 1470401019, label %82
    i32 1188465765, label %85
    i32 1473131072, label %86
    i32 -1703444015, label %91
    i32 204470044, label %109
    i32 1331831469, label %117
    i32 -99460184, label %121
    i32 -1343248973, label %124
    i32 40709733, label %128
    i32 -773867491, label %131
    i32 1780733330, label %135
    i32 1929803582, label %137
    i32 468867458, label %139
    i32 496968828, label %143
    i32 473305442, label %159
    i32 -1676175868, label %161
    i32 -1050230410, label %166
    i32 321041973, label %176
    i32 828869208, label %188
    i32 -1932533963, label %201
    i32 1369446336, label %202
    i32 1460916675, label %205
    i32 -354379260, label %210
  ]

; <label>:24:                                     ; preds = %22
  br label %214

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %9, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -856933215, i32 1188465765
  store i32 %29, i32* %21
  br label %214

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  %36 = select i1 %35, i32 1627008075, i32 -1576160783
  store i32 %36, i32* %21
  br label %214

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  store i32 -1058615803, i32* %21
  br label %214

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 97
  %52 = select i1 %51, i32 1188139254, i32 -792846807
  store i32 %52, i32* %21
  br label %214

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 57
  %59 = select i1 %58, i32 -907034942, i32 -792846807
  store i32 %59, i32* %21
  br label %214

; <label>:60:                                     ; preds = %22
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 65
  %66 = add nsw i32 %65, 10
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  store i32 -642016279, i32* %21
  br label %214

; <label>:70:                                     ; preds = %22
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 97
  %76 = add nsw i32 %75, 10
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  store i32 -642016279, i32* %21
  br label %214

; <label>:80:                                     ; preds = %22
  store i32 -1058615803, i32* %21
  br label %214

; <label>:81:                                     ; preds = %22
  store i32 1470401019, i32* %21
  br label %214

; <label>:82:                                     ; preds = %22
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %4, align 8
  store i32 -1999020840, i32* %21
  br label %214

; <label>:85:                                     ; preds = %22
  store i64 0, i64* %4, align 8
  store i32 1473131072, i32* %21
  br label %214

; <label>:86:                                     ; preds = %22
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %9, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 -1703444015, i32 -773867491
  store i32 %90, i32* %21
  br label %214

; <label>:91:                                     ; preds = %22
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [50 x i64], [50 x i64]* %16, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i64], [2 x i64]* %96, i64 0, i64 0
  store i64 %94, i64* %97, align 16
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %4, align 8
  %100 = sub nsw i64 %98, %99
  %101 = sub nsw i64 %100, 1
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i64], [2 x i64]* %103, i64 0, i64 1
  store i64 %101, i64* %104, align 8
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i64], [2 x i64]* %106, i64 0, i64 0
  %108 = load i64, i64* %107, align 16
  store i64 %108, i64* %11, align 8
  store i64 1, i64* %5, align 8
  store i32 204470044, i32* %21
  br label %214

; <label>:109:                                    ; preds = %22
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %14, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i64], [2 x i64]* %112, i64 0, i64 1
  %114 = load i64, i64* %113, align 8
  %115 = icmp sle i64 %110, %114
  %116 = select i1 %115, i32 1331831469, i32 -1343248973
  store i32 %116, i32* %21
  br label %214

; <label>:117:                                    ; preds = %22
  %118 = load i64, i64* %11, align 8
  %119 = load i64, i64* %2, align 8
  %120 = mul nsw i64 %118, %119
  store i64 %120, i64* %11, align 8
  store i32 -99460184, i32* %21
  br label %214

; <label>:121:                                    ; preds = %22
  %122 = load i64, i64* %5, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %5, align 8
  store i32 204470044, i32* %21
  br label %214

; <label>:124:                                    ; preds = %22
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %11, align 8
  %127 = add nsw i64 %125, %126
  store i64 %127, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 40709733, i32* %21
  br label %214

; <label>:128:                                    ; preds = %22
  %129 = load i64, i64* %4, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %4, align 8
  store i32 1473131072, i32* %21
  br label %214

; <label>:131:                                    ; preds = %22
  %132 = load i64, i64* %10, align 8
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i32 1780733330, i32 1929803582
  store i32 %134, i32* %21
  br label %214

; <label>:135:                                    ; preds = %22
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -354379260, i32* %21
  br label %214

; <label>:137:                                    ; preds = %22
  %138 = load i64, i64* %10, align 8
  store i64 %138, i64* %6, align 8
  store i32 468867458, i32* %21
  br label %214

; <label>:139:                                    ; preds = %22
  %140 = load i64, i64* %6, align 8
  %141 = icmp ne i64 %140, 0
  %142 = select i1 %141, i32 496968828, i32 473305442
  store i32 %142, i32* %21
  br label %214

; <label>:143:                                    ; preds = %22
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* %3, align 8
  %146 = srem i64 %144, %145
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i64], [2 x i64]* %148, i64 0, i64 0
  store i64 %146, i64* %149, align 16
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %3, align 8
  %152 = sdiv i64 %150, %151
  store i64 %152, i64* %6, align 8
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i64], [2 x i64]* %155, i64 0, i64 1
  store i64 %153, i64* %156, align 8
  %157 = load i64, i64* %7, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %7, align 8
  store i32 468867458, i32* %21
  br label %214

; <label>:159:                                    ; preds = %22
  %160 = load i64, i64* %7, align 8
  store i64 %160, i64* %9, align 8
  store i64 0, i64* %4, align 8
  store i32 -1676175868, i32* %21
  br label %214

; <label>:161:                                    ; preds = %22
  %162 = load i64, i64* %4, align 8
  %163 = load i64, i64* %9, align 8
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i32 -1050230410, i32 1460916675
  store i32 %165, i32* %21
  br label %214

; <label>:166:                                    ; preds = %22
  %167 = load i64, i64* %7, align 8
  %168 = load i64, i64* %4, align 8
  %169 = sub nsw i64 %167, %168
  %170 = sub nsw i64 %169, 1
  %171 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i64], [2 x i64]* %171, i64 0, i64 0
  %173 = load i64, i64* %172, align 16
  %174 = icmp sle i64 %173, 9
  %175 = select i1 %174, i32 321041973, i32 828869208
  store i32 %175, i32* %21
  br label %214

; <label>:176:                                    ; preds = %22
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %4, align 8
  %179 = sub nsw i64 %177, %178
  %180 = sub nsw i64 %179, 1
  %181 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i64], [2 x i64]* %181, i64 0, i64 0
  %183 = load i64, i64* %182, align 16
  %184 = add nsw i64 48, %183
  %185 = trunc i64 %184 to i8
  %186 = load i64, i64* %4, align 8
  %187 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %186
  store i8 %185, i8* %187, align 1
  store i32 -1932533963, i32* %21
  br label %214

; <label>:188:                                    ; preds = %22
  %189 = load i64, i64* %7, align 8
  %190 = load i64, i64* %4, align 8
  %191 = sub nsw i64 %189, %190
  %192 = sub nsw i64 %191, 1
  %193 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %15, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i64], [2 x i64]* %193, i64 0, i64 0
  %195 = load i64, i64* %194, align 16
  %196 = sub nsw i64 %195, 10
  %197 = add nsw i64 %196, 65
  %198 = trunc i64 %197 to i8
  %199 = load i64, i64* %4, align 8
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %199
  store i8 %198, i8* %200, align 1
  store i32 -1932533963, i32* %21
  br label %214

; <label>:201:                                    ; preds = %22
  store i32 1369446336, i32* %21
  br label %214

; <label>:202:                                    ; preds = %22
  %203 = load i64, i64* %4, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %4, align 8
  store i32 -1676175868, i32* %21
  br label %214

; <label>:205:                                    ; preds = %22
  %206 = load i64, i64* %9, align 8
  %207 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  %208 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %209 = call i32 @puts(i8* %208)
  store i32 -354379260, i32* %21
  br label %214

; <label>:210:                                    ; preds = %22
  %211 = call i32 @getchar()
  %212 = call i32 @getchar()
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %205, %202, %201, %188, %176, %166, %161, %159, %143, %139, %137, %135, %131, %128, %124, %121, %117, %109, %91, %86, %85, %82, %81, %80, %70, %60, %53, %46, %37, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

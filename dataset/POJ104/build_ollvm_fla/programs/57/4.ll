; ModuleID = 'source-C-CXX/57/4.c'
source_filename = "source-C-CXX/57/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1660715841, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %208
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1660715841, label %15
    i32 -826675693, label %20
    i32 -251924036, label %26
    i32 -549989305, label %29
    i32 1566127431, label %30
    i32 -437424635, label %35
    i32 467893946, label %42
    i32 769143528, label %47
    i32 -1850332235, label %59
    i32 915469818, label %63
    i32 761201034, label %64
    i32 345394260, label %68
    i32 1754248731, label %72
    i32 -620879305, label %73
    i32 -1474242375, label %84
    i32 1787940063, label %85
    i32 2088778024, label %89
    i32 -1030810384, label %93
    i32 684979025, label %94
    i32 -1638975720, label %95
    i32 1176877530, label %96
    i32 -571456059, label %97
    i32 1465651682, label %98
    i32 -2073522073, label %99
    i32 265917003, label %102
    i32 1418108303, label %106
    i32 571862447, label %115
    i32 -1042527631, label %124
    i32 -812748422, label %133
    i32 -893181395, label %142
    i32 -1762975649, label %151
    i32 1275629167, label %160
    i32 806375049, label %169
    i32 -202917961, label %178
    i32 426868535, label %187
    i32 -1733072851, label %196
    i32 -1621443620, label %198
    i32 761841691, label %200
    i32 1147129332, label %201
    i32 1846387453, label %204
  ]

; <label>:14:                                     ; preds = %12
  br label %208

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -826675693, i32 -549989305
  store i32 %19, i32* %11
  br label %208

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 -251924036, i32* %11
  br label %208

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1660715841, i32* %11
  br label %208

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1566127431, i32* %11
  br label %208

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -437424635, i32 1846387453
  store i32 %34, i32* %11
  br label %208

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 467893946, i32* %11
  br label %208

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 769143528, i32 265917003
  store i32 %46, i32* %11
  br label %208

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 123
  %58 = select i1 %57, i32 -1850332235, i32 761201034
  store i32 %58, i32* %11
  br label %208

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %60, 96
  %62 = select i1 %61, i32 915469818, i32 761201034
  store i32 %62, i32* %11
  br label %208

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1465651682, i32* %11
  br label %208

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 91
  %67 = select i1 %66, i32 345394260, i32 -620879305
  store i32 %67, i32* %11
  br label %208

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = icmp sgt i32 %69, 64
  %71 = select i1 %70, i32 1754248731, i32 -620879305
  store i32 %71, i32* %11
  br label %208

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -571456059, i32* %11
  br label %208

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 95
  %83 = select i1 %82, i32 -1474242375, i32 1787940063
  store i32 %83, i32* %11
  br label %208

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1176877530, i32* %11
  br label %208

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 58
  %88 = select i1 %87, i32 2088778024, i32 684979025
  store i32 %88, i32* %11
  br label %208

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %90, 47
  %92 = select i1 %91, i32 -1030810384, i32 684979025
  store i32 %92, i32* %11
  br label %208

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1638975720, i32* %11
  br label %208

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 265917003, i32* %11
  br label %208

; <label>:95:                                     ; preds = %12
  store i32 1176877530, i32* %11
  br label %208

; <label>:96:                                     ; preds = %12
  store i32 -571456059, i32* %11
  br label %208

; <label>:97:                                     ; preds = %12
  store i32 1465651682, i32* %11
  br label %208

; <label>:98:                                     ; preds = %12
  store i32 -2073522073, i32* %11
  br label %208

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 467893946, i32* %11
  br label %208

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1418108303, i32 -1621443620
  store i32 %105, i32* %11
  br label %208

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 0
  %111 = load i8, i8* %110, align 4
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 48
  %114 = select i1 %113, i32 571862447, i32 -1621443620
  store i32 %114, i32* %11
  br label %208

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 0
  %120 = load i8, i8* %119, align 4
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 49
  %123 = select i1 %122, i32 -1042527631, i32 -1621443620
  store i32 %123, i32* %11
  br label %208

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %126
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 0
  %129 = load i8, i8* %128, align 4
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 50
  %132 = select i1 %131, i32 -812748422, i32 -1621443620
  store i32 %132, i32* %11
  br label %208

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 0
  %138 = load i8, i8* %137, align 4
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 51
  %141 = select i1 %140, i32 -893181395, i32 -1621443620
  store i32 %141, i32* %11
  br label %208

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 0
  %147 = load i8, i8* %146, align 4
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 52
  %150 = select i1 %149, i32 -1762975649, i32 -1621443620
  store i32 %150, i32* %11
  br label %208

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 0
  %156 = load i8, i8* %155, align 4
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 53
  %159 = select i1 %158, i32 1275629167, i32 -1621443620
  store i32 %159, i32* %11
  br label %208

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %162
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i64 0, i64 0
  %165 = load i8, i8* %164, align 4
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 54
  %168 = select i1 %167, i32 806375049, i32 -1621443620
  store i32 %168, i32* %11
  br label %208

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %171
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i64 0, i64 0
  %174 = load i8, i8* %173, align 4
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 55
  %177 = select i1 %176, i32 -202917961, i32 -1621443620
  store i32 %177, i32* %11
  br label %208

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 0
  %183 = load i8, i8* %182, align 4
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 56
  %186 = select i1 %185, i32 426868535, i32 -1621443620
  store i32 %186, i32* %11
  br label %208

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %189
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 0, i64 0
  %192 = load i8, i8* %191, align 4
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 57
  %195 = select i1 %194, i32 -1733072851, i32 -1621443620
  store i32 %195, i32* %11
  br label %208

; <label>:196:                                    ; preds = %12
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 761841691, i32* %11
  br label %208

; <label>:198:                                    ; preds = %12
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 761841691, i32* %11
  br label %208

; <label>:200:                                    ; preds = %12
  store i32 1147129332, i32* %11
  br label %208

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 1566127431, i32* %11
  br label %208

; <label>:204:                                    ; preds = %12
  %205 = call i32 @getchar()
  %206 = call i32 @getchar()
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %201, %200, %198, %196, %187, %178, %169, %160, %151, %142, %133, %124, %115, %106, %102, %99, %98, %97, %96, %95, %94, %93, %89, %85, %84, %73, %72, %68, %64, %63, %59, %47, %42, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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

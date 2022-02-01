; ModuleID = 'source-C-CXX/50/220.c'
source_filename = "source-C-CXX/50/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1446698754, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %201
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1446698754, label %18
    i32 -1853009198, label %29
    i32 -972866490, label %30
    i32 -723392449, label %35
    i32 -1574018166, label %48
    i32 1417214914, label %51
    i32 -571544436, label %52
    i32 509980649, label %55
    i32 736044515, label %56
    i32 -243410117, label %67
    i32 -1974205562, label %73
    i32 1441162779, label %84
    i32 -686945460, label %85
    i32 1034868466, label %90
    i32 2128887207, label %109
    i32 -900304616, label %110
    i32 1583356646, label %111
    i32 -1058481440, label %114
    i32 -1195404813, label %118
    i32 1844030484, label %124
    i32 1657365549, label %125
    i32 1232670499, label %128
    i32 421387192, label %129
    i32 -1717356009, label %132
    i32 227901219, label %133
    i32 1517874638, label %144
    i32 -906974729, label %152
    i32 333813030, label %157
    i32 -1081125849, label %158
    i32 2089704620, label %161
    i32 -361615211, label %165
    i32 -2103678229, label %167
    i32 1054381194, label %170
    i32 -1539976785, label %181
    i32 1158436539, label %189
    i32 -173972824, label %195
    i32 1188165424, label %196
    i32 -1537925236, label %199
    i32 -1287756733, label %200
  ]

; <label>:17:                                     ; preds = %15
  br label %201

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 %22, %24
  %26 = add i64 %25, 1
  %27 = icmp ult i64 %20, %26
  %28 = select i1 %27, i32 -1853009198, i32 509980649
  store i32 %28, i32* %14
  br label %201

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -972866490, i32* %14
  br label %201

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -723392449, i32 1417214914
  store i32 %34, i32* %14
  br label %201

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -1574018166, i32* %14
  br label %201

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -972866490, i32* %14
  br label %201

; <label>:51:                                     ; preds = %15
  store i32 -571544436, i32* %14
  br label %201

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1446698754, i32* %14
  br label %201

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 736044515, i32* %14
  br label %201

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %60, %62
  %64 = add i64 %63, 1
  %65 = icmp ult i64 %58, %64
  %66 = select i1 %65, i32 -243410117, i32 -1717356009
  store i32 %66, i32* %14
  br label %201

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1974205562, i32* %14
  br label %201

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 %77, %79
  %81 = add i64 %80, 1
  %82 = icmp ult i64 %75, %81
  %83 = select i1 %82, i32 1441162779, i32 1232670499
  store i32 %83, i32* %14
  br label %201

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -686945460, i32* %14
  br label %201

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1034868466, i32 -1058481440
  store i32 %89, i32* %14
  br label %201

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %98, %106
  %108 = select i1 %107, i32 2128887207, i32 -900304616
  store i32 %108, i32* %14
  br label %201

; <label>:109:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1058481440, i32* %14
  br label %201

; <label>:110:                                    ; preds = %15
  store i32 1583356646, i32* %14
  br label %201

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -686945460, i32* %14
  br label %201

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1195404813, i32 1844030484
  store i32 %117, i32* %14
  br label %201

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  store i32 1844030484, i32* %14
  br label %201

; <label>:124:                                    ; preds = %15
  store i32 1657365549, i32* %14
  br label %201

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1974205562, i32* %14
  br label %201

; <label>:128:                                    ; preds = %15
  store i32 421387192, i32* %14
  br label %201

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 736044515, i32* %14
  br label %201

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 227901219, i32* %14
  br label %201

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 %137, %139
  %141 = add i64 %140, 1
  %142 = icmp ult i64 %135, %141
  %143 = select i1 %142, i32 1517874638, i32 2089704620
  store i32 %143, i32* %14
  br label %201

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -906974729, i32 333813030
  store i32 %151, i32* %14
  br label %201

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %8, align 4
  store i32 333813030, i32* %14
  br label %201

; <label>:157:                                    ; preds = %15
  store i32 -1081125849, i32* %14
  br label %201

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 227901219, i32* %14
  br label %201

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -361615211, i32 -2103678229
  store i32 %164, i32* %14
  br label %201

; <label>:165:                                    ; preds = %15
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1287756733, i32* %14
  br label %201

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %8, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 0, i32* %5, align 4
  store i32 1054381194, i32* %14
  br label %201

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #3
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 %174, %176
  %178 = add i64 %177, 1
  %179 = icmp ult i64 %172, %178
  %180 = select i1 %179, i32 -1539976785, i32 -1537925236
  store i32 %180, i32* %14
  br label %201

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %185, %186
  %188 = select i1 %187, i32 1158436539, i32 -173972824
  store i32 %188, i32* %14
  br label %201

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x i8], [5 x i8]* %192, i32 0, i32 0
  %194 = call i32 @puts(i8* %193)
  store i32 -173972824, i32* %14
  br label %201

; <label>:195:                                    ; preds = %15
  store i32 1188165424, i32* %14
  br label %201

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 1054381194, i32* %14
  br label %201

; <label>:199:                                    ; preds = %15
  store i32 -1287756733, i32* %14
  br label %201

; <label>:200:                                    ; preds = %15
  ret i32 0

; <label>:201:                                    ; preds = %199, %196, %195, %189, %181, %170, %167, %165, %161, %158, %157, %152, %144, %133, %132, %129, %128, %125, %124, %118, %114, %111, %110, %109, %90, %85, %84, %73, %67, %56, %55, %52, %51, %48, %35, %30, %29, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/57/997.c'
source_filename = "source-C-CXX/57/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1129883962, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %202
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1129883962, label %13
    i32 395173589, label %18
    i32 1598737693, label %25
    i32 -121624673, label %31
    i32 2030394483, label %37
    i32 -1956578541, label %43
    i32 -1422120321, label %49
    i32 -1423435240, label %55
    i32 1664112219, label %57
    i32 -1837725335, label %59
    i32 590707545, label %60
    i32 314485237, label %65
    i32 -474480970, label %71
    i32 -1652027967, label %77
    i32 1399933227, label %83
    i32 1813199535, label %89
    i32 -122761535, label %95
    i32 613539964, label %96
    i32 98534673, label %103
    i32 1908271609, label %111
    i32 -1300197227, label %119
    i32 785074562, label %122
    i32 1408807496, label %130
    i32 1809902023, label %133
    i32 -684005224, label %141
    i32 -457283418, label %149
    i32 336972944, label %152
    i32 1644758170, label %160
    i32 1410328591, label %168
    i32 -1498509649, label %171
    i32 -430293528, label %172
    i32 -861909525, label %175
    i32 1970297719, label %183
    i32 2079950915, label %185
    i32 -930278526, label %186
    i32 -1481185035, label %194
    i32 -240123282, label %196
    i32 -2146101106, label %197
    i32 1715853570, label %198
    i32 -441614492, label %201
  ]

; <label>:12:                                     ; preds = %10
  br label %202

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 395173589, i32 -441614492
  store i32 %17, i32* %9
  br label %202

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 1598737693, i32 590707545
  store i32 %24, i32* %9
  br label %202

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 95
  %30 = select i1 %29, i32 -1423435240, i32 -121624673
  store i32 %30, i32* %9
  br label %202

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 2030394483, i32 -1956578541
  store i32 %36, i32* %9
  br label %202

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 -1423435240, i32 -1956578541
  store i32 %42, i32* %9
  br label %202

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 -1422120321, i32 1664112219
  store i32 %48, i32* %9
  br label %202

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 -1423435240, i32 1664112219
  store i32 %54, i32* %9
  br label %202

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1837725335, i32* %9
  br label %202

; <label>:57:                                     ; preds = %10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1837725335, i32* %9
  br label %202

; <label>:59:                                     ; preds = %10
  store i32 590707545, i32* %9
  br label %202

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = icmp ugt i64 %62, 1
  %64 = select i1 %63, i32 314485237, i32 -2146101106
  store i32 %64, i32* %9
  br label %202

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 95
  %70 = select i1 %69, i32 -122761535, i32 -474480970
  store i32 %70, i32* %9
  br label %202

; <label>:71:                                     ; preds = %10
  %72 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = select i1 %75, i32 -1652027967, i32 1399933227
  store i32 %76, i32* %9
  br label %202

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 -122761535, i32 1399933227
  store i32 %82, i32* %9
  br label %202

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 1813199535, i32 -930278526
  store i32 %88, i32* %9
  br label %202

; <label>:89:                                     ; preds = %10
  %90 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -122761535, i32 -930278526
  store i32 %94, i32* %9
  br label %202

; <label>:95:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 613539964, i32* %9
  br label %202

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = icmp ult i64 %98, %100
  %102 = select i1 %101, i32 98534673, i32 -861909525
  store i32 %102, i32* %9
  br label %202

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  %110 = select i1 %109, i32 1908271609, i32 785074562
  store i32 %110, i32* %9
  br label %202

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 48
  %118 = select i1 %117, i32 -1300197227, i32 785074562
  store i32 %118, i32* %9
  br label %202

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 785074562, i32* %9
  br label %202

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 95
  %129 = select i1 %128, i32 1408807496, i32 1809902023
  store i32 %129, i32* %9
  br label %202

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1809902023, i32* %9
  br label %202

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sge i32 %138, 97
  %140 = select i1 %139, i32 -684005224, i32 336972944
  store i32 %140, i32* %9
  br label %202

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 122
  %148 = select i1 %147, i32 -457283418, i32 336972944
  store i32 %148, i32* %9
  br label %202

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 336972944, i32* %9
  br label %202

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 65
  %159 = select i1 %158, i32 1644758170, i32 -1498509649
  store i32 %159, i32* %9
  br label %202

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 90
  %167 = select i1 %166, i32 1410328591, i32 -1498509649
  store i32 %167, i32* %9
  br label %202

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -1498509649, i32* %9
  br label %202

; <label>:171:                                    ; preds = %10
  store i32 -430293528, i32* %9
  br label %202

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 613539964, i32* %9
  br label %202

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #3
  %180 = sub i64 %179, 1
  %181 = icmp eq i64 %177, %180
  %182 = select i1 %181, i32 1970297719, i32 2079950915
  store i32 %182, i32* %9
  br label %202

; <label>:183:                                    ; preds = %10
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2079950915, i32* %9
  br label %202

; <label>:185:                                    ; preds = %10
  store i32 -930278526, i32* %9
  br label %202

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %190 = call i64 @strlen(i8* %189) #3
  %191 = sub i64 %190, 1
  %192 = icmp ne i64 %188, %191
  %193 = select i1 %192, i32 -1481185035, i32 -240123282
  store i32 %193, i32* %9
  br label %202

; <label>:194:                                    ; preds = %10
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -240123282, i32* %9
  br label %202

; <label>:196:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2146101106, i32* %9
  br label %202

; <label>:197:                                    ; preds = %10
  store i32 1715853570, i32* %9
  br label %202

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 1129883962, i32* %9
  br label %202

; <label>:201:                                    ; preds = %10
  ret void

; <label>:202:                                    ; preds = %198, %197, %196, %194, %186, %185, %183, %175, %172, %171, %168, %160, %152, %149, %141, %133, %130, %122, %119, %111, %103, %96, %95, %89, %83, %77, %71, %65, %60, %59, %57, %55, %49, %43, %37, %31, %25, %18, %13, %12
  br label %10
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

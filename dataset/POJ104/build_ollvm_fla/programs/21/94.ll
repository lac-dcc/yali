; ModuleID = 'source-C-CXX/21/94.c'
source_filename = "source-C-CXX/21/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1154000829, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %197
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1154000829, label %19
    i32 1775707717, label %23
    i32 -929331916, label %27
    i32 108770069, label %30
    i32 965890116, label %31
    i32 1101844208, label %36
    i32 -1077754790, label %44
    i32 -1144077824, label %60
    i32 -1174518999, label %68
    i32 -1562767669, label %71
    i32 -333996864, label %72
    i32 -1910266391, label %75
    i32 2100470540, label %81
    i32 -1937004522, label %83
    i32 1246427909, label %84
    i32 40901087, label %89
    i32 -1447765948, label %97
    i32 460144153, label %100
    i32 -609032158, label %101
    i32 954251846, label %104
    i32 -433265754, label %109
    i32 1453341628, label %111
    i32 888518770, label %114
    i32 528073124, label %119
    i32 955614779, label %127
    i32 691191382, label %132
    i32 -960927305, label %133
    i32 1811608370, label %136
    i32 1012034851, label %139
    i32 761457991, label %144
    i32 2081019660, label %152
    i32 -1238647012, label %157
    i32 772168827, label %158
    i32 921913463, label %161
    i32 -533752, label %162
    i32 -1435002410, label %167
    i32 1788059310, label %175
    i32 1855975373, label %183
    i32 65026901, label %188
    i32 -530821833, label %189
    i32 -93354060, label %192
    i32 -1142996123, label %195
    i32 1435072541, label %196
  ]

; <label>:18:                                     ; preds = %16
  br label %197

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 300
  %22 = select i1 %21, i32 1775707717, i32 108770069
  store i32 %22, i32* %14
  br label %197

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -929331916, i32* %14
  br label %197

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1154000829, i32* %14
  br label %197

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 965890116, i32* %14
  br label %197

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1101844208, i32 -1910266391
  store i32 %35, i32* %14
  br label %197

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  %43 = select i1 %42, i32 -1077754790, i32 -1144077824
  store i32 %43, i32* %14
  br label %197

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %49, %54
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -1144077824, i32* %14
  br label %197

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 44
  %67 = select i1 %66, i32 -1174518999, i32 -1562767669
  store i32 %67, i32* %14
  br label %197

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1562767669, i32* %14
  br label %197

; <label>:71:                                     ; preds = %16
  store i32 -333996864, i32* %14
  br label %197

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 965890116, i32* %14
  br label %197

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 2100470540, i32 -1937004522
  store i32 %80, i32* %14
  br label %197

; <label>:81:                                     ; preds = %16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1435072541, i32* %14
  br label %197

; <label>:83:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1246427909, i32* %14
  br label %197

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 40901087, i32 -1447765948
  store i32 %88, i32* %14
  store i1 false, i1* %15
  br label %197

; <label>:89:                                     ; preds = %16
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %91, %95
  store i32 -1447765948, i32* %14
  store i1 %96, i1* %15
  br label %197

; <label>:97:                                     ; preds = %16
  %98 = load i1, i1* %15
  %99 = select i1 %98, i32 460144153, i32 954251846
  store i32 %99, i32* %14
  br label %197

; <label>:100:                                    ; preds = %16
  store i32 -609032158, i32* %14
  br label %197

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1246427909, i32* %14
  br label %197

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 -433265754, i32 1453341628
  store i32 %108, i32* %14
  br label %197

; <label>:109:                                    ; preds = %16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1142996123, i32* %14
  br label %197

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  store i32 %113, i32* %5, align 4
  store i32 888518770, i32* %14
  br label %197

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 528073124, i32 1811608370
  store i32 %118, i32* %14
  br label %197

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 955614779, i32 691191382
  store i32 %126, i32* %14
  br label %197

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %5, align 4
  store i32 691191382, i32* %14
  br label %197

; <label>:132:                                    ; preds = %16
  store i32 -960927305, i32* %14
  br label %197

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 888518770, i32* %14
  br label %197

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  store i32 %138, i32* %6, align 4
  store i32 1012034851, i32* %14
  br label %197

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 761457991, i32 921913463
  store i32 %143, i32* %14
  br label %197

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %145, %149
  %151 = select i1 %150, i32 2081019660, i32 -1238647012
  store i32 %151, i32* %14
  br label %197

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %6, align 4
  store i32 -1238647012, i32* %14
  br label %197

; <label>:157:                                    ; preds = %16
  store i32 772168827, i32* %14
  br label %197

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 1012034851, i32* %14
  br label %197

; <label>:161:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -533752, i32* %14
  br label %197

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1435002410, i32 -93354060
  store i32 %166, i32* %14
  br label %197

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1788059310, i32 65026901
  store i32 %174, i32* %14
  br label %197

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  %182 = select i1 %181, i32 1855975373, i32 65026901
  store i32 %182, i32* %14
  br label %197

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %6, align 4
  store i32 65026901, i32* %14
  br label %197

; <label>:188:                                    ; preds = %16
  store i32 -530821833, i32* %14
  br label %197

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -533752, i32* %14
  br label %197

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %6, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 -1142996123, i32* %14
  br label %197

; <label>:195:                                    ; preds = %16
  store i32 1435072541, i32* %14
  br label %197

; <label>:196:                                    ; preds = %16
  ret void

; <label>:197:                                    ; preds = %195, %192, %189, %188, %183, %175, %167, %162, %161, %158, %157, %152, %144, %139, %136, %133, %132, %127, %119, %114, %111, %109, %104, %101, %100, %97, %89, %84, %83, %81, %75, %72, %71, %68, %60, %44, %36, %31, %30, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

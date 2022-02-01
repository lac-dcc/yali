; ModuleID = 'source-C-CXX/99/1641.c'
source_filename = "source-C-CXX/99/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c=1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 960607956, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %203
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 960607956, label %18
    i32 -17974988, label %23
    i32 -608087374, label %31
    i32 910307741, label %39
    i32 1031751176, label %47
    i32 1056396554, label %55
    i32 -618666786, label %65
    i32 -25470854, label %66
    i32 1808086778, label %69
    i32 1023060578, label %70
    i32 401171018, label %75
    i32 1614940866, label %76
    i32 291838678, label %83
    i32 -1451991045, label %97
    i32 978842819, label %115
    i32 1434355978, label %116
    i32 -228849514, label %119
    i32 -1204448507, label %120
    i32 -74996334, label %123
    i32 2012993681, label %127
    i32 -181700552, label %132
    i32 1629650350, label %146
    i32 651776550, label %149
    i32 -1133246992, label %154
    i32 -1408780967, label %168
    i32 -508007881, label %169
    i32 -1028157176, label %181
    i32 -1171628104, label %184
    i32 -892645047, label %185
    i32 -168055789, label %192
    i32 -407935718, label %193
    i32 1940372628, label %196
    i32 -1715533803, label %200
    i32 -27919250, label %202
  ]

; <label>:17:                                     ; preds = %15
  br label %203

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -17974988, i32 1808086778
  store i32 %22, i32* %14
  br label %203

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 -608087374, i32 910307741
  store i32 %30, i32* %14
  br label %203

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 1056396554, i32 910307741
  store i32 %38, i32* %14
  br label %203

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = select i1 %45, i32 1031751176, i32 -618666786
  store i32 %46, i32* %14
  br label %203

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  %54 = select i1 %53, i32 1056396554, i32 -618666786
  store i32 %54, i32* %14
  br label %203

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -618666786, i32* %14
  br label %203

; <label>:65:                                     ; preds = %15
  store i32 -25470854, i32* %14
  br label %203

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 960607956, i32* %14
  br label %203

; <label>:69:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1023060578, i32* %14
  br label %203

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 401171018, i32 -74996334
  store i32 %74, i32* %14
  br label %203

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1614940866, i32* %14
  br label %203

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 291838678, i32 -228849514
  store i32 %82, i32* %14
  br label %203

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %88, %94
  %96 = select i1 %95, i32 -1451991045, i32 978842819
  store i32 %96, i32* %14
  br label %203

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %4, align 1
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i8, i8* %4, align 1
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %113
  store i8 %110, i8* %114, align 1
  store i32 978842819, i32* %14
  br label %203

; <label>:115:                                    ; preds = %15
  store i32 1434355978, i32* %14
  br label %203

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1614940866, i32* %14
  br label %203

; <label>:119:                                    ; preds = %15
  store i32 -1204448507, i32* %14
  br label %203

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1023060578, i32* %14
  br label %203

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 2012993681, i32* %14
  br label %203

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -181700552, i32 1940372628
  store i32 %131, i32* %14
  br label %203

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %137, %143
  %145 = select i1 %144, i32 1629650350, i32 -892645047
  store i32 %145, i32* %14
  br label %203

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 651776550, i32* %14
  br label %203

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1133246992, i32 -1171628104
  store i32 %153, i32* %14
  br label %203

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %159, %165
  %167 = select i1 %166, i32 -1408780967, i32 -508007881
  store i32 %167, i32* %14
  br label %203

; <label>:168:                                    ; preds = %15
  store i32 -1028157176, i32* %14
  br label %203

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %178)
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %5, align 4
  store i32 -1171628104, i32* %14
  br label %203

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 651776550, i32* %14
  br label %203

; <label>:184:                                    ; preds = %15
  store i32 -168055789, i32* %14
  br label %203

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 -168055789, i32* %14
  br label %203

; <label>:192:                                    ; preds = %15
  store i32 -407935718, i32* %14
  br label %203

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 2012993681, i32* %14
  br label %203

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -1715533803, i32 -27919250
  store i32 %199, i32* %14
  br label %203

; <label>:200:                                    ; preds = %15
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -27919250, i32* %14
  br label %203

; <label>:202:                                    ; preds = %15
  ret i32 0

; <label>:203:                                    ; preds = %200, %196, %193, %192, %185, %184, %181, %169, %168, %154, %149, %146, %132, %127, %123, %120, %119, %116, %115, %97, %83, %76, %75, %70, %69, %66, %65, %55, %47, %39, %31, %23, %18, %17
  br label %15
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

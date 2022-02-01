; ModuleID = 'source-C-CXX/38/834.c'
source_filename = "source-C-CXX/38/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xuesheng = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x %struct.xuesheng], align 16
  %2 = alloca %struct.xuesheng*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1931044900, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %205
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1931044900, label %14
    i32 -1742820647, label %19
    i32 938893057, label %56
    i32 1662731793, label %64
    i32 422888685, label %71
    i32 -1738806596, label %79
    i32 -1631203402, label %87
    i32 -1304411239, label %94
    i32 1709790736, label %102
    i32 -1759653229, label %109
    i32 1381069669, label %117
    i32 -1776893778, label %126
    i32 -49202175, label %133
    i32 506975176, label %141
    i32 718847093, label %150
    i32 1025041617, label %157
    i32 -628935238, label %165
    i32 343729850, label %168
    i32 1885304124, label %169
    i32 -187289464, label %174
    i32 -1315900530, label %183
    i32 634078155, label %196
    i32 -597061423, label %197
    i32 -1686416622, label %200
  ]

; <label>:13:                                     ; preds = %11
  br label %205

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1742820647, i32 343729850
  store i32 %18, i32* %10
  br label %205

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %30, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %34, i32 0, i32 3
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %38, i32 0, i32 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %47, i32 0, i32 6
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 80
  %55 = select i1 %54, i32 938893057, i32 422888685
  store i32 %55, i32* %10
  br label %205

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1662731793, i32 422888685
  store i32 %63, i32* %10
  br label %205

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 8000
  store i32 %70, i32* %68, align 4
  store i32 422888685, i32* %10
  br label %205

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 85
  %78 = select i1 %77, i32 -1738806596, i32 -1304411239
  store i32 %78, i32* %10
  br label %205

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  %86 = select i1 %85, i32 -1631203402, i32 -1304411239
  store i32 %86, i32* %10
  br label %205

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 4000
  store i32 %93, i32* %91, align 4
  store i32 -1304411239, i32* %10
  br label %205

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 90
  %101 = select i1 %100, i32 1709790736, i32 -1759653229
  store i32 %101, i32* %10
  br label %205

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 2000
  store i32 %108, i32* %106, align 4
  store i32 -1759653229, i32* %10
  br label %205

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  %116 = select i1 %115, i32 1381069669, i32 -49202175
  store i32 %116, i32* %10
  br label %205

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %120, i32 0, i32 4
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 89
  %125 = select i1 %124, i32 -1776893778, i32 -49202175
  store i32 %125, i32* %10
  br label %205

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1000
  store i32 %132, i32* %130, align 4
  store i32 -49202175, i32* %10
  br label %205

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  %140 = select i1 %139, i32 506975176, i32 1025041617
  store i32 %140, i32* %10
  br label %205

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %144, i32 0, i32 3
  %146 = load i8, i8* %145, align 4
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 89
  %149 = select i1 %148, i32 718847093, i32 1025041617
  store i32 %149, i32* %10
  br label %205

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 850
  store i32 %156, i32* %154, align 4
  store i32 1025041617, i32* %10
  br label %205

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %158, %163
  store i32 %164, i32* %6, align 4
  store i32 -628935238, i32* %10
  br label %205

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -1931044900, i32* %10
  br label %205

; <label>:168:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1885304124, i32* %10
  br label %205

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -187289464, i32 -1686416622
  store i32 %173, i32* %10
  br label %205

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %175, %180
  %182 = select i1 %181, i32 -1315900530, i32 634078155
  store i32 %182, i32* %10
  br label %205

; <label>:183:                                    ; preds = %11
  %184 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %187, i32 0, i32 0
  %189 = getelementptr inbounds [21 x i8], [21 x i8]* %188, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %184, i8* %189) #3
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %5, align 4
  store i32 634078155, i32* %10
  br label %205

; <label>:196:                                    ; preds = %11
  store i32 -597061423, i32* %10
  br label %205

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 1885304124, i32* %10
  br label %205

; <label>:200:                                    ; preds = %11
  %201 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %201, i32 %202, i32 %203)
  ret void

; <label>:205:                                    ; preds = %197, %196, %183, %174, %169, %168, %165, %157, %150, %141, %133, %126, %117, %109, %102, %94, %87, %79, %71, %64, %56, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

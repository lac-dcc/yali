; ModuleID = 'source-C-CXX/31/1445.c'
source_filename = "source-C-CXX/31/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @moin([100 x i8]*, [100 x i8]*, i32) #0 {
  %4 = alloca [100 x i8]*, align 8
  %5 = alloca [100 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x [100 x i8]], align 16
  store [100 x i8]* %0, [100 x i8]** %4, align 8
  store [100 x i8]* %1, [100 x i8]** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = load [100 x i8]*, [100 x i8]** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load [100 x i8]*, [100 x i8]** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, 392623863
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 392623863
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %109, %3
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %35, 1847155041
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1847155041
  %40 = sub nsw i32 %35, %36
  %41 = icmp sge i32 %34, %39
  br i1 %41, label %42, label %116

; <label>:42:                                     ; preds = %33
  %43 = load [100 x i8]*, [100 x i8]** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add i32 %51, 2035220725
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, 2035220725
  %55 = sub nsw i32 %51, 48
  %56 = load [100 x i8]*, [100 x i8]** %5, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %63, %66
  %68 = add nsw i32 %63, %65
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, 320289026
  %74 = sub i32 %73, 48
  %75 = sub i32 %74, 320289026
  %76 = sub nsw i32 %72, 48
  %77 = add i32 %54, 1599409533
  %78 = sub i32 %77, %75
  %79 = sub i32 %78, 1599409533
  %80 = sub nsw i32 %54, %75
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %79, -1119649019
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -1119649019
  %85 = add nsw i32 %79, %81
  store i32 %84, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  br label %95

; <label>:89:                                     ; preds = %42
  store i32 -1, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, 738349019
  %92 = add i32 %91, 10
  %93 = add i32 %92, 738349019
  %94 = add nsw i32 %90, 10
  store i32 %93, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %88
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 48
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 48
  %102 = trunc i32 %100 to i8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  store i8 %102, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, -1
  store i32 %114, i32* %11, align 4
  br label %33

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, 1
  store i32 %123, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %169, %116
  %126 = load i32, i32* %11, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %175

; <label>:128:                                    ; preds = %125
  %129 = load [100 x i8]*, [100 x i8]** %4, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 %137, 185315506
  %139 = sub i32 %138, 48
  %140 = add i32 %139, 185315506
  %141 = sub nsw i32 %137, 48
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %140, %143
  %145 = add nsw i32 %140, %142
  store i32 %144, i32* %10, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %128
  store i32 0, i32* %9, align 4
  br label %156

; <label>:149:                                    ; preds = %128
  store i32 -1, i32* %9, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 10
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 10
  store i32 %154, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %148
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 %157, 465574172
  %159 = add i32 %158, 48
  %160 = add i32 %159, 465574172
  %161 = add nsw i32 %157, 48
  %162 = trunc i32 %160 to i8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %167
  store i8 %162, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 %170, 1576888944
  %172 = add i32 %171, -1
  %173 = add i32 %172, 1576888944
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %11, align 4
  br label %125

; <label>:175:                                    ; preds = %125
  store i32 0, i32* %11, align 4
  br label %176

; <label>:176:                                    ; preds = %187, %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 48
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %176
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = add i32 %188, 1695587215
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1695587215
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %11, align 4
  br label %176

; <label>:193:                                    ; preds = %176
  %194 = load i32, i32* %11, align 4
  store i32 %194, i32* %12, align 4
  br label %195

; <label>:195:                                    ; preds = %213, %193
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 660748522
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 660748522
  %201 = sub nsw i32 %197, 1
  %202 = icmp sle i32 %196, %200
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %205
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %12, align 4
  %215 = add i32 %214, 107678617
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 107678617
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %12, align 4
  br label %195

; <label>:219:                                    ; preds = %195
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [100 x i8]], align 16
  %5 = alloca [10 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %25, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = icmp sle i32 %8, %11
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %18, i8* %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 89455644
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 89455644
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %7

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -110447956
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -110447956
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %32
  %41 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i32 0, i32 0
  %42 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  call void @moin([100 x i8]* %41, [100 x i8]* %42, i32 %43)
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  br label %32

; <label>:49:                                     ; preds = %32
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

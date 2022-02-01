; ModuleID = 'source-C-CXX/84/1606.c'
source_filename = "source-C-CXX/84/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x [500 x i8]], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -2018115632, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %213
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2018115632, label %14
    i32 -162720880, label %19
    i32 -961368381, label %34
    i32 -1460161203, label %37
    i32 -1653338644, label %38
    i32 -1348798527, label %43
    i32 1178819070, label %44
    i32 -799699216, label %52
    i32 -1022631558, label %61
    i32 2039208814, label %70
    i32 287443381, label %79
    i32 983896895, label %88
    i32 -658961144, label %97
    i32 748341038, label %108
    i32 -1755010063, label %119
    i32 -1177113425, label %130
    i32 1871971121, label %141
    i32 -629604180, label %152
    i32 1579644820, label %163
    i32 741142919, label %174
    i32 -1337510172, label %178
    i32 78596109, label %182
    i32 -1187671041, label %183
    i32 -1839033864, label %184
    i32 -1322601034, label %187
    i32 1020866766, label %188
    i32 536668411, label %191
    i32 -1533837876, label %192
    i32 1870778656, label %197
    i32 -1011714086, label %204
    i32 1219221850, label %206
    i32 546472332, label %208
    i32 492518923, label %209
    i32 227144756, label %212
  ]

; <label>:13:                                     ; preds = %11
  br label %213

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -162720880, i32 -1460161203
  store i32 %18, i32* %10
  br label %213

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -961368381, i32* %10
  br label %213

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -2018115632, i32* %10
  br label %213

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1653338644, i32* %10
  br label %213

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1348798527, i32 536668411
  store i32 %42, i32* %10
  br label %213

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1178819070, i32* %10
  br label %213

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 -799699216, i32 -1322601034
  store i32 %51, i32* %10
  br label %213

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 4
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 -1022631558, i32 2039208814
  store i32 %60, i32* %10
  br label %213

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 4
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 -658961144, i32 2039208814
  store i32 %69, i32* %10
  br label %213

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 4
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 95
  %78 = select i1 %77, i32 -658961144, i32 287443381
  store i32 %78, i32* %10
  br label %213

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %82, i64 0, i64 0
  %84 = load i8, i8* %83, align 4
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  %87 = select i1 %86, i32 983896895, i32 -1187671041
  store i32 %87, i32* %10
  br label %213

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %91, i64 0, i64 0
  %93 = load i8, i8* %92, align 4
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  %96 = select i1 %95, i32 -658961144, i32 -1187671041
  store i32 %96, i32* %10
  br label %213

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  %107 = select i1 %106, i32 748341038, i32 -1755010063
  store i32 %107, i32* %10
  br label %213

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 90
  %118 = select i1 %117, i32 741142919, i32 -1755010063
  store i32 %118, i32* %10
  br label %213

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 95
  %129 = select i1 %128, i32 741142919, i32 -1177113425
  store i32 %129, i32* %10
  br label %213

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sge i32 %138, 97
  %140 = select i1 %139, i32 1871971121, i32 -629604180
  store i32 %140, i32* %10
  br label %213

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 122
  %151 = select i1 %150, i32 741142919, i32 -629604180
  store i32 %151, i32* %10
  br label %213

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i8], [500 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 48
  %162 = select i1 %161, i32 1579644820, i32 -1337510172
  store i32 %162, i32* %10
  br label %213

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 57
  %173 = select i1 %172, i32 741142919, i32 -1337510172
  store i32 %173, i32* %10
  br label %213

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %176
  store i32 1, i32* %177, align 4
  store i32 78596109, i32* %10
  br label %213

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %180
  store i32 0, i32* %181, align 4
  store i32 -1322601034, i32* %10
  br label %213

; <label>:182:                                    ; preds = %11
  store i32 -1187671041, i32* %10
  br label %213

; <label>:183:                                    ; preds = %11
  store i32 -1839033864, i32* %10
  br label %213

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 1178819070, i32* %10
  br label %213

; <label>:187:                                    ; preds = %11
  store i32 1020866766, i32* %10
  br label %213

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -1653338644, i32* %10
  br label %213

; <label>:191:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1533837876, i32* %10
  br label %213

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 1870778656, i32 227144756
  store i32 %196, i32* %10
  br label %213

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -1011714086, i32 1219221850
  store i32 %203, i32* %10
  br label %213

; <label>:204:                                    ; preds = %11
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 546472332, i32* %10
  br label %213

; <label>:206:                                    ; preds = %11
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 546472332, i32* %10
  br label %213

; <label>:208:                                    ; preds = %11
  store i32 492518923, i32* %10
  br label %213

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -1533837876, i32* %10
  br label %213

; <label>:212:                                    ; preds = %11
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %206, %204, %197, %192, %191, %188, %187, %184, %183, %182, %178, %174, %163, %152, %141, %130, %119, %108, %97, %88, %79, %70, %61, %52, %44, %43, %38, %37, %34, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/94/467.c'
source_filename = "source-C-CXX/94/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -553734802, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %204
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -553734802, label %23
    i32 370057928, label %28
    i32 -1116004928, label %36
    i32 -1403839276, label %44
    i32 663728246, label %55
    i32 1263944026, label %56
    i32 -1318036399, label %59
    i32 -1492934332, label %60
    i32 -1370213180, label %65
    i32 -922660075, label %73
    i32 1164374640, label %81
    i32 723442843, label %92
    i32 -1159907889, label %93
    i32 1124208063, label %96
    i32 -263628357, label %101
    i32 47833546, label %102
    i32 -1799913474, label %107
    i32 -1251541351, label %120
    i32 1478712738, label %122
    i32 -840022923, label %135
    i32 -1100228038, label %137
    i32 -1511407560, label %138
    i32 1445764913, label %141
    i32 1173494696, label %146
    i32 2019160060, label %148
    i32 -1202219841, label %149
    i32 1172728236, label %154
    i32 -881932361, label %155
    i32 -1410965372, label %160
    i32 -978155841, label %173
    i32 -1927381745, label %175
    i32 1333551950, label %188
    i32 -733939266, label %190
    i32 440209328, label %191
    i32 959459843, label %194
    i32 -395360107, label %199
    i32 -2140515214, label %201
    i32 -1781549619, label %202
  ]

; <label>:22:                                     ; preds = %20
  br label %204

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 370057928, i32 -1318036399
  store i32 %27, i32* %19
  br label %204

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 -1116004928, i32 663728246
  store i32 %35, i32* %19
  br label %204

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 -1403839276, i32 663728246
  store i32 %43, i32* %19
  br label %204

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, 32
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 663728246, i32* %19
  br label %204

; <label>:55:                                     ; preds = %20
  store i32 1263944026, i32* %19
  br label %204

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -553734802, i32* %19
  br label %204

; <label>:59:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1492934332, i32* %19
  br label %204

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1370213180, i32 1124208063
  store i32 %64, i32* %19
  br label %204

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  %72 = select i1 %71, i32 -922660075, i32 723442843
  store i32 %72, i32* %19
  br label %204

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 1164374640, i32 723442843
  store i32 %80, i32* %19
  br label %204

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 32
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 723442843, i32* %19
  br label %204

; <label>:92:                                     ; preds = %20
  store i32 -1159907889, i32* %19
  br label %204

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1492934332, i32* %19
  br label %204

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sge i32 %97, %98
  %100 = select i1 %99, i32 -263628357, i32 -1202219841
  store i32 %100, i32* %19
  br label %204

; <label>:101:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 47833546, i32* %19
  br label %204

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1799913474, i32 1445764913
  store i32 %106, i32* %19
  br label %204

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 -1251541351, i32 1478712738
  store i32 %119, i32* %19
  br label %204

; <label>:120:                                    ; preds = %20
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1445764913, i32* %19
  br label %204

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp slt i32 %127, %132
  %134 = select i1 %133, i32 -840022923, i32 -1100228038
  store i32 %134, i32* %19
  br label %204

; <label>:135:                                    ; preds = %20
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1445764913, i32* %19
  br label %204

; <label>:137:                                    ; preds = %20
  store i32 -1511407560, i32* %19
  br label %204

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 47833546, i32* %19
  br label %204

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 1173494696, i32 2019160060
  store i32 %145, i32* %19
  br label %204

; <label>:146:                                    ; preds = %20
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2019160060, i32* %19
  br label %204

; <label>:148:                                    ; preds = %20
  store i32 -1202219841, i32* %19
  br label %204

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1172728236, i32 -1781549619
  store i32 %153, i32* %19
  br label %204

; <label>:154:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -881932361, i32* %19
  br label %204

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1410965372, i32 959459843
  store i32 %159, i32* %19
  br label %204

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sgt i32 %165, %170
  %172 = select i1 %171, i32 -978155841, i32 -1927381745
  store i32 %172, i32* %19
  br label %204

; <label>:173:                                    ; preds = %20
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 959459843, i32* %19
  br label %204

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp slt i32 %180, %185
  %187 = select i1 %186, i32 1333551950, i32 -733939266
  store i32 %187, i32* %19
  br label %204

; <label>:188:                                    ; preds = %20
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 959459843, i32* %19
  br label %204

; <label>:190:                                    ; preds = %20
  store i32 440209328, i32* %19
  br label %204

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -881932361, i32* %19
  br label %204

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %195, %196
  %198 = select i1 %197, i32 -395360107, i32 -2140515214
  store i32 %198, i32* %19
  br label %204

; <label>:199:                                    ; preds = %20
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2140515214, i32* %19
  br label %204

; <label>:201:                                    ; preds = %20
  store i32 -1781549619, i32* %19
  br label %204

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %201, %199, %194, %191, %190, %188, %175, %173, %160, %155, %154, %149, %148, %146, %141, %138, %137, %135, %122, %120, %107, %102, %101, %96, %93, %92, %81, %73, %65, %60, %59, %56, %55, %44, %36, %28, %23, %22
  br label %20
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

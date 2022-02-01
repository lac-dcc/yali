; ModuleID = 'source-C-CXX/57/1009.c'
source_filename = "source-C-CXX/57/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8]*, align 8
  %6 = alloca [2 x i8], align 1
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 1
  %13 = mul i64 %12, 81
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to [81 x i8]*
  store [81 x i8]* %15, [81 x i8]** %5, align 8
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 2022457464, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %216
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2022457464, label %20
    i32 148181663, label %25
    i32 -1686071152, label %32
    i32 -418680460, label %35
    i32 -1603251980, label %36
    i32 -915613734, label %41
    i32 1710364644, label %51
    i32 -1342971674, label %61
    i32 -1113206506, label %71
    i32 1970453909, label %81
    i32 -1503712309, label %91
    i32 -999732793, label %92
    i32 1505844799, label %105
    i32 -1403254488, label %118
    i32 430227640, label %131
    i32 -836962940, label %144
    i32 -1718407184, label %157
    i32 -726906046, label %170
    i32 -812102738, label %183
    i32 289569739, label %196
    i32 998247858, label %198
    i32 2020205134, label %199
    i32 1490555994, label %202
    i32 -355144720, label %206
    i32 565875271, label %208
    i32 -829488068, label %209
    i32 -1359094185, label %211
    i32 -1976738291, label %212
    i32 -1106604034, label %215
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 148181663, i32 -418680460
  store i32 %24, i32* %16
  br label %216

; <label>:25:                                     ; preds = %17
  %26 = load [81 x i8]*, [81 x i8]** %5, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %26, i64 %28
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  store i32 -1686071152, i32* %16
  br label %216

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 2022457464, i32* %16
  br label %216

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -1603251980, i32* %16
  br label %216

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -915613734, i32 -1106604034
  store i32 %40, i32* %16
  br label %216

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  %42 = load [81 x i8]*, [81 x i8]** %5, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %42, i64 %44
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %45, i32 0, i32 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 1710364644, i32 -1342971674
  store i32 %50, i32* %16
  br label %216

; <label>:51:                                     ; preds = %17
  %52 = load [81 x i8]*, [81 x i8]** %5, align 8
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %52, i64 %54
  %56 = getelementptr inbounds [81 x i8], [81 x i8]* %55, i32 0, i32 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  %60 = select i1 %59, i32 -1503712309, i32 -1342971674
  store i32 %60, i32* %16
  br label %216

; <label>:61:                                     ; preds = %17
  %62 = load [81 x i8]*, [81 x i8]** %5, align 8
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %62, i64 %64
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %65, i32 0, i32 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 -1113206506, i32 1970453909
  store i32 %70, i32* %16
  br label %216

; <label>:71:                                     ; preds = %17
  %72 = load [81 x i8]*, [81 x i8]** %5, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %72, i64 %74
  %76 = getelementptr inbounds [81 x i8], [81 x i8]* %75, i32 0, i32 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 -1503712309, i32 1970453909
  store i32 %80, i32* %16
  br label %216

; <label>:81:                                     ; preds = %17
  %82 = load [81 x i8]*, [81 x i8]** %5, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %82, i64 %84
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %85, i32 0, i32 0
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 95
  %90 = select i1 %89, i32 -1503712309, i32 -829488068
  store i32 %90, i32* %16
  br label %216

; <label>:91:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 -999732793, i32* %16
  br label %216

; <label>:92:                                     ; preds = %17
  %93 = load [81 x i8]*, [81 x i8]** %5, align 8
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %93, i64 %95
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1505844799, i32 1490555994
  store i32 %104, i32* %16
  br label %216

; <label>:105:                                    ; preds = %17
  %106 = load [81 x i8]*, [81 x i8]** %5, align 8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [81 x i8], [81 x i8]* %106, i64 %108
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 97
  %117 = select i1 %116, i32 -1403254488, i32 430227640
  store i32 %117, i32* %16
  br label %216

; <label>:118:                                    ; preds = %17
  %119 = load [81 x i8]*, [81 x i8]** %5, align 8
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [81 x i8], [81 x i8]* %119, i64 %121
  %123 = getelementptr inbounds [81 x i8], [81 x i8]* %122, i32 0, i32 0
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 122
  %130 = select i1 %129, i32 998247858, i32 430227640
  store i32 %130, i32* %16
  br label %216

; <label>:131:                                    ; preds = %17
  %132 = load [81 x i8]*, [81 x i8]** %5, align 8
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [81 x i8], [81 x i8]* %132, i64 %134
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 65
  %143 = select i1 %142, i32 -836962940, i32 -1718407184
  store i32 %143, i32* %16
  br label %216

; <label>:144:                                    ; preds = %17
  %145 = load [81 x i8]*, [81 x i8]** %5, align 8
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [81 x i8], [81 x i8]* %145, i64 %147
  %149 = getelementptr inbounds [81 x i8], [81 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 90
  %156 = select i1 %155, i32 998247858, i32 -1718407184
  store i32 %156, i32* %16
  br label %216

; <label>:157:                                    ; preds = %17
  %158 = load [81 x i8]*, [81 x i8]** %5, align 8
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [81 x i8], [81 x i8]* %158, i64 %160
  %162 = getelementptr inbounds [81 x i8], [81 x i8]* %161, i32 0, i32 0
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 95
  %169 = select i1 %168, i32 998247858, i32 -726906046
  store i32 %169, i32* %16
  br label %216

; <label>:170:                                    ; preds = %17
  %171 = load [81 x i8]*, [81 x i8]** %5, align 8
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [81 x i8], [81 x i8]* %171, i64 %173
  %175 = getelementptr inbounds [81 x i8], [81 x i8]* %174, i32 0, i32 0
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sge i32 %180, 48
  %182 = select i1 %181, i32 -812102738, i32 289569739
  store i32 %182, i32* %16
  br label %216

; <label>:183:                                    ; preds = %17
  %184 = load [81 x i8]*, [81 x i8]** %5, align 8
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [81 x i8], [81 x i8]* %184, i64 %186
  %188 = getelementptr inbounds [81 x i8], [81 x i8]* %187, i32 0, i32 0
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sle i32 %193, 57
  %195 = select i1 %194, i32 998247858, i32 289569739
  store i32 %195, i32* %16
  br label %216

; <label>:196:                                    ; preds = %17
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 1490555994, i32* %16
  br label %216

; <label>:198:                                    ; preds = %17
  store i32 2020205134, i32* %16
  br label %216

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 -999732793, i32* %16
  br label %216

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -355144720, i32 565875271
  store i32 %205, i32* %16
  br label %216

; <label>:206:                                    ; preds = %17
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 565875271, i32* %16
  br label %216

; <label>:208:                                    ; preds = %17
  store i32 -1359094185, i32* %16
  br label %216

; <label>:209:                                    ; preds = %17
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1359094185, i32* %16
  br label %216

; <label>:211:                                    ; preds = %17
  store i32 -1976738291, i32* %16
  br label %216

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %1, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %1, align 4
  store i32 -1603251980, i32* %16
  br label %216

; <label>:215:                                    ; preds = %17
  ret void

; <label>:216:                                    ; preds = %212, %211, %209, %208, %206, %202, %199, %198, %196, %183, %170, %157, %144, %131, %118, %105, %92, %91, %81, %71, %61, %51, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

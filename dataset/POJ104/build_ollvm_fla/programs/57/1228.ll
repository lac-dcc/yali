; ModuleID = 'source-C-CXX/57/1228.c'
source_filename = "source-C-CXX/57/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [124 x i8]*, align 8
  %7 = alloca [10 x i8], align 1
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = call noalias i8* @malloc(i64 2480) #4
  %12 = bitcast i8* %11 to [124 x i8]*
  store [124 x i8]* %12, [124 x i8]** %6, align 8
  %13 = load [124 x i8]*, [124 x i8]** %6, align 8
  %14 = getelementptr inbounds [124 x i8], [124 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 138040109, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %216
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 138040109, label %20
    i32 852906465, label %25
    i32 -773897943, label %32
    i32 7436997, label %35
    i32 -153942292, label %36
    i32 -570663840, label %41
    i32 901060053, label %58
    i32 1340092981, label %68
    i32 -1097383982, label %78
    i32 -318488200, label %88
    i32 -503470465, label %98
    i32 -1182343703, label %99
    i32 -1116502832, label %104
    i32 1235139441, label %117
    i32 970979932, label %130
    i32 411501566, label %143
    i32 -343637459, label %156
    i32 -1223292829, label %169
    i32 2124705459, label %182
    i32 -1556802553, label %195
    i32 -1679969542, label %196
    i32 1348043863, label %197
    i32 -101336622, label %200
    i32 -2056621461, label %204
    i32 -79118241, label %206
    i32 488895656, label %208
    i32 -978658039, label %209
    i32 -1012213507, label %211
    i32 1126036565, label %212
    i32 -1891099172, label %215
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 852906465, i32 7436997
  store i32 %24, i32* %16
  br label %216

; <label>:25:                                     ; preds = %17
  %26 = load [124 x i8]*, [124 x i8]** %6, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [124 x i8], [124 x i8]* %26, i64 %28
  %30 = getelementptr inbounds [124 x i8], [124 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  store i32 -773897943, i32* %16
  br label %216

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 138040109, i32* %16
  br label %216

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -153942292, i32* %16
  br label %216

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -570663840, i32 -1891099172
  store i32 %40, i32* %16
  br label %216

; <label>:41:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  %42 = load [124 x i8]*, [124 x i8]** %6, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [124 x i8], [124 x i8]* %42, i64 %44
  %46 = getelementptr inbounds [124 x i8], [124 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  %49 = load [124 x i8]*, [124 x i8]** %6, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [124 x i8], [124 x i8]* %49, i64 %51
  %53 = getelementptr inbounds [124 x i8], [124 x i8]* %52, i32 0, i32 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 95
  %57 = select i1 %56, i32 -503470465, i32 901060053
  store i32 %57, i32* %16
  br label %216

; <label>:58:                                     ; preds = %17
  %59 = load [124 x i8]*, [124 x i8]** %6, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [124 x i8], [124 x i8]* %59, i64 %61
  %63 = getelementptr inbounds [124 x i8], [124 x i8]* %62, i32 0, i32 0
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 1340092981, i32 -1097383982
  store i32 %67, i32* %16
  br label %216

; <label>:68:                                     ; preds = %17
  %69 = load [124 x i8]*, [124 x i8]** %6, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [124 x i8], [124 x i8]* %69, i64 %71
  %73 = getelementptr inbounds [124 x i8], [124 x i8]* %72, i32 0, i32 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  %77 = select i1 %76, i32 -503470465, i32 -1097383982
  store i32 %77, i32* %16
  br label %216

; <label>:78:                                     ; preds = %17
  %79 = load [124 x i8]*, [124 x i8]** %6, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [124 x i8], [124 x i8]* %79, i64 %81
  %83 = getelementptr inbounds [124 x i8], [124 x i8]* %82, i32 0, i32 0
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 97, %85
  %87 = select i1 %86, i32 -318488200, i32 -978658039
  store i32 %87, i32* %16
  br label %216

; <label>:88:                                     ; preds = %17
  %89 = load [124 x i8]*, [124 x i8]** %6, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [124 x i8], [124 x i8]* %89, i64 %91
  %93 = getelementptr inbounds [124 x i8], [124 x i8]* %92, i32 0, i32 0
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  %97 = select i1 %96, i32 -503470465, i32 -978658039
  store i32 %97, i32* %16
  br label %216

; <label>:98:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1182343703, i32* %16
  br label %216

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1116502832, i32 -101336622
  store i32 %103, i32* %16
  br label %216

; <label>:104:                                    ; preds = %17
  %105 = load [124 x i8]*, [124 x i8]** %6, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [124 x i8], [124 x i8]* %105, i64 %107
  %109 = getelementptr inbounds [124 x i8], [124 x i8]* %108, i32 0, i32 0
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 48, %114
  %116 = select i1 %115, i32 1235139441, i32 970979932
  store i32 %116, i32* %16
  br label %216

; <label>:117:                                    ; preds = %17
  %118 = load [124 x i8]*, [124 x i8]** %6, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [124 x i8], [124 x i8]* %118, i64 %120
  %122 = getelementptr inbounds [124 x i8], [124 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 57
  %129 = select i1 %128, i32 -1679969542, i32 970979932
  store i32 %129, i32* %16
  br label %216

; <label>:130:                                    ; preds = %17
  %131 = load [124 x i8]*, [124 x i8]** %6, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [124 x i8], [124 x i8]* %131, i64 %133
  %135 = getelementptr inbounds [124 x i8], [124 x i8]* %134, i32 0, i32 0
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 65, %140
  %142 = select i1 %141, i32 411501566, i32 -343637459
  store i32 %142, i32* %16
  br label %216

; <label>:143:                                    ; preds = %17
  %144 = load [124 x i8]*, [124 x i8]** %6, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [124 x i8], [124 x i8]* %144, i64 %146
  %148 = getelementptr inbounds [124 x i8], [124 x i8]* %147, i32 0, i32 0
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 90
  %155 = select i1 %154, i32 -1679969542, i32 -343637459
  store i32 %155, i32* %16
  br label %216

; <label>:156:                                    ; preds = %17
  %157 = load [124 x i8]*, [124 x i8]** %6, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [124 x i8], [124 x i8]* %157, i64 %159
  %161 = getelementptr inbounds [124 x i8], [124 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 97, %166
  %168 = select i1 %167, i32 -1223292829, i32 2124705459
  store i32 %168, i32* %16
  br label %216

; <label>:169:                                    ; preds = %17
  %170 = load [124 x i8]*, [124 x i8]** %6, align 8
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [124 x i8], [124 x i8]* %170, i64 %172
  %174 = getelementptr inbounds [124 x i8], [124 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sle i32 %179, 122
  %181 = select i1 %180, i32 -1679969542, i32 2124705459
  store i32 %181, i32* %16
  br label %216

; <label>:182:                                    ; preds = %17
  %183 = load [124 x i8]*, [124 x i8]** %6, align 8
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [124 x i8], [124 x i8]* %183, i64 %185
  %187 = getelementptr inbounds [124 x i8], [124 x i8]* %186, i32 0, i32 0
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 95
  %194 = select i1 %193, i32 -1679969542, i32 -1556802553
  store i32 %194, i32* %16
  br label %216

; <label>:195:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1679969542, i32* %16
  br label %216

; <label>:196:                                    ; preds = %17
  store i32 1348043863, i32* %16
  br label %216

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -1182343703, i32* %16
  br label %216

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -2056621461, i32 -79118241
  store i32 %203, i32* %16
  br label %216

; <label>:204:                                    ; preds = %17
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 488895656, i32* %16
  br label %216

; <label>:206:                                    ; preds = %17
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 488895656, i32* %16
  br label %216

; <label>:208:                                    ; preds = %17
  store i32 -1012213507, i32* %16
  br label %216

; <label>:209:                                    ; preds = %17
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1012213507, i32* %16
  br label %216

; <label>:211:                                    ; preds = %17
  store i32 1126036565, i32* %16
  br label %216

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 -153942292, i32* %16
  br label %216

; <label>:215:                                    ; preds = %17
  ret void

; <label>:216:                                    ; preds = %212, %211, %209, %208, %206, %204, %200, %197, %196, %195, %182, %169, %156, %143, %130, %117, %104, %99, %98, %88, %78, %68, %58, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

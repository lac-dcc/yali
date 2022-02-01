; ModuleID = 'source-C-CXX/18/319.c'
source_filename = "source-C-CXX/18/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8* %27, i8** %5, align 8
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  store i8* %28, i8** %6, align 8
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  store i8* %29, i8** %7, align 8
  %30 = alloca i32
  store i32 -2022881097, i32* %30
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %203
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 -2022881097, label %35
    i32 -1734402699, label %43
    i32 882649246, label %45
    i32 1398448233, label %51
    i32 -1371429862, label %56
    i32 -1047013807, label %59
    i32 -1334312752, label %68
    i32 -1746634355, label %69
    i32 1582351709, label %70
    i32 -1851916000, label %75
    i32 2023072243, label %79
    i32 730568332, label %87
    i32 1293827628, label %92
    i32 2031652972, label %98
    i32 -1943668748, label %104
    i32 -758408222, label %110
    i32 -747379078, label %115
    i32 2065096907, label %116
    i32 1395494285, label %129
    i32 1135466152, label %142
    i32 -641987248, label %144
    i32 -2099549001, label %145
    i32 236054603, label %151
    i32 -371630502, label %156
    i32 446961252, label %167
    i32 207707762, label %170
    i32 -2095237886, label %177
    i32 -83371319, label %183
    i32 -685645335, label %189
    i32 1692183407, label %190
    i32 1255500370, label %196
    i32 488683996, label %199
  ]

; <label>:34:                                     ; preds = %32
  br label %203

; <label>:35:                                     ; preds = %32
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = icmp ult i8* %36, %40
  %42 = select i1 %41, i32 -1734402699, i32 488683996
  store i32 %42, i32* %30
  br label %203

; <label>:43:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  store i8* %44, i8** %6, align 8
  store i32 882649246, i32* %30
  br label %203

; <label>:45:                                     ; preds = %32
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  %50 = select i1 %49, i32 1398448233, i32 -1371429862
  store i32 %50, i32* %30
  store i1 false, i1* %31
  br label %203

; <label>:51:                                     ; preds = %32
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  store i32 -1371429862, i32* %30
  store i1 %55, i1* %31
  br label %203

; <label>:56:                                     ; preds = %32
  %57 = load i1, i1* %31
  %58 = select i1 %57, i32 -1047013807, i32 -1851916000
  store i32 %58, i32* %30
  br label %203

; <label>:59:                                     ; preds = %32
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8*, i8** %6, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %62, %65
  %67 = select i1 %66, i32 -1334312752, i32 -1746634355
  store i32 %67, i32* %30
  br label %203

; <label>:68:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 -1746634355, i32* %30
  br label %203

; <label>:69:                                     ; preds = %32
  store i32 1582351709, i32* %30
  br label %203

; <label>:70:                                     ; preds = %32
  %71 = load i8*, i8** %5, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %5, align 8
  %73 = load i8*, i8** %6, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %6, align 8
  store i32 882649246, i32* %30
  br label %203

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 2023072243, i32 1255500370
  store i32 %78, i32* %30
  br label %203

; <label>:79:                                     ; preds = %32
  %80 = load i8*, i8** %6, align 8
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = icmp eq i8* %80, %84
  %86 = select i1 %85, i32 730568332, i32 1255500370
  store i32 %86, i32* %30
  br label %203

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sge i32 %88, %89
  %91 = select i1 %90, i32 1293827628, i32 -2099549001
  store i32 %91, i32* %30
  br label %203

; <label>:92:                                     ; preds = %32
  %93 = load i8*, i8** %5, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  store i8* %97, i8** %5, align 8
  store i32 2031652972, i32* %30
  br label %203

; <label>:98:                                     ; preds = %32
  %99 = load i8*, i8** %7, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1943668748, i32 -758408222
  store i32 %103, i32* %30
  br label %203

; <label>:104:                                    ; preds = %32
  %105 = load i8*, i8** %7, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %7, align 8
  %107 = load i8, i8* %105, align 1
  %108 = load i8*, i8** %5, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %5, align 8
  store i8 %107, i8* %108, align 1
  store i32 2031652972, i32* %30
  br label %203

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -747379078, i32 -641987248
  store i32 %114, i32* %30
  br label %203

; <label>:115:                                    ; preds = %32
  store i32 2065096907, i32* %30
  br label %203

; <label>:116:                                    ; preds = %32
  %117 = load i8*, i8** %5, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, i8* %120, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1395494285, i32 1135466152
  store i32 %128, i32* %30
  br label %203

; <label>:129:                                    ; preds = %32
  %130 = load i8*, i8** %5, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i8, i8* %133, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i8*, i8** %5, align 8
  store i8 %138, i8* %139, align 1
  %140 = load i8*, i8** %5, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %5, align 8
  store i32 2065096907, i32* %30
  br label %203

; <label>:142:                                    ; preds = %32
  %143 = load i8*, i8** %5, align 8
  store i8 0, i8* %143, align 1
  store i32 -641987248, i32* %30
  br label %203

; <label>:144:                                    ; preds = %32
  store i32 1692183407, i32* %30
  br label %203

; <label>:145:                                    ; preds = %32
  %146 = load i8*, i8** %5, align 8
  store i8* %146, i8** %4, align 8
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  store i8* %150, i8** %5, align 8
  store i32 236054603, i32* %30
  br label %203

; <label>:151:                                    ; preds = %32
  %152 = load i8*, i8** %5, align 8
  %153 = load i8*, i8** %4, align 8
  %154 = icmp uge i8* %152, %153
  %155 = select i1 %154, i32 -371630502, i32 207707762
  store i32 %155, i32* %30
  br label %203

; <label>:156:                                    ; preds = %32
  %157 = load i8*, i8** %5, align 8
  %158 = load i8, i8* %157, align 1
  %159 = load i8*, i8** %5, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds i8, i8* %162, i64 %165
  store i8 %158, i8* %166, align 1
  store i32 446961252, i32* %30
  br label %203

; <label>:167:                                    ; preds = %32
  %168 = load i8*, i8** %5, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 -1
  store i8* %169, i8** %5, align 8
  store i32 236054603, i32* %30
  br label %203

; <label>:170:                                    ; preds = %32
  %171 = load i8*, i8** %5, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = sub i64 0, %173
  %175 = getelementptr inbounds i8, i8* %171, i64 %174
  %176 = getelementptr inbounds i8, i8* %175, i64 1
  store i8* %176, i8** %5, align 8
  store i32 -2095237886, i32* %30
  br label %203

; <label>:177:                                    ; preds = %32
  %178 = load i8*, i8** %7, align 8
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -83371319, i32 -685645335
  store i32 %182, i32* %30
  br label %203

; <label>:183:                                    ; preds = %32
  %184 = load i8*, i8** %7, align 8
  %185 = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %185, i8** %7, align 8
  %186 = load i8, i8* %184, align 1
  %187 = load i8*, i8** %5, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %188, i8** %5, align 8
  store i8 %186, i8* %187, align 1
  store i32 -2095237886, i32* %30
  br label %203

; <label>:189:                                    ; preds = %32
  store i32 1692183407, i32* %30
  br label %203

; <label>:190:                                    ; preds = %32
  %191 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  store i8* %191, i8** %6, align 8
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  store i8* %192, i8** %7, align 8
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #3
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %9, align 4
  store i32 1255500370, i32* %30
  br label %203

; <label>:196:                                    ; preds = %32
  %197 = load i8*, i8** %5, align 8
  %198 = getelementptr inbounds i8, i8* %197, i32 1
  store i8* %198, i8** %5, align 8
  store i32 -2022881097, i32* %30
  br label %203

; <label>:199:                                    ; preds = %32
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8* %200, i8** %5, align 8
  %201 = load i8*, i8** %5, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %201)
  ret void

; <label>:203:                                    ; preds = %196, %190, %189, %183, %177, %170, %167, %156, %151, %145, %144, %142, %129, %116, %115, %110, %104, %98, %92, %87, %79, %75, %70, %69, %68, %59, %56, %51, %45, %43, %35, %34
  br label %32
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

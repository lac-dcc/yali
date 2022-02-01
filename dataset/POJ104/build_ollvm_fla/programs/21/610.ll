; ModuleID = 'source-C-CXX/21/610.c'
source_filename = "source-C-CXX/21/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1200 x i8], align 16
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  %14 = alloca i32
  store i32 16266292, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %209
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 16266292, label %19
    i32 951418003, label %25
    i32 -1736682903, label %33
    i32 -810950879, label %41
    i32 -874621527, label %54
    i32 -2049996190, label %63
    i32 308902302, label %71
    i32 1689621739, label %74
    i32 1287209488, label %92
    i32 -911716717, label %95
    i32 940984891, label %97
    i32 908437227, label %98
    i32 -110944722, label %101
    i32 -252163304, label %102
    i32 801722353, label %108
    i32 273542774, label %109
    i32 -1421936295, label %117
    i32 -1198000202, label %129
    i32 716449105, label %147
    i32 811344513, label %148
    i32 -1593212127, label %151
    i32 234016190, label %152
    i32 -1654685376, label %155
    i32 1522346862, label %159
    i32 -534491768, label %163
    i32 -863962430, label %172
    i32 1712643892, label %174
    i32 1326836095, label %178
    i32 -952493971, label %180
    i32 -2010931609, label %184
    i32 -12173640, label %196
    i32 1341164835, label %203
    i32 1471625576, label %204
    i32 -1040216051, label %207
    i32 -731120262, label %208
  ]

; <label>:18:                                     ; preds = %16
  br label %209

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 951418003, i32 -110944722
  store i32 %24, i32* %14
  br label %209

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 -1736682903, i32 940984891
  store i32 %32, i32* %14
  br label %209

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 -810950879, i32 940984891
  store i32 %40, i32* %14
  br label %209

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -874621527, i32* %14
  br label %209

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  %62 = select i1 %61, i32 -2049996190, i32 308902302
  store i32 %62, i32* %14
  store i1 false, i1* %15
  br label %209

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  store i32 308902302, i32* %14
  store i1 %70, i1* %15
  br label %209

; <label>:71:                                     ; preds = %16
  %72 = load i1, i1* %15
  %73 = select i1 %72, i32 1689621739, i32 -911716717
  store i32 %73, i32* %14
  br label %209

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 10, %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1200 x i8], [1200 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %79, %85
  %87 = sub nsw i32 %86, 49
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 1287209488, i32* %14
  br label %209

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -874621527, i32* %14
  br label %209

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %1, align 4
  store i32 940984891, i32* %14
  br label %209

; <label>:97:                                     ; preds = %16
  store i32 908437227, i32* %14
  br label %209

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  store i32 16266292, i32* %14
  br label %209

; <label>:101:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -252163304, i32* %14
  br label %209

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 801722353, i32 -1654685376
  store i32 %107, i32* %14
  br label %209

; <label>:108:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 273542774, i32* %14
  br label %209

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %1, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp sle i32 %110, %114
  %116 = select i1 %115, i32 -1421936295, i32 -1593212127
  store i32 %116, i32* %14
  br label %209

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  %128 = select i1 %127, i32 -1198000202, i32 716449105
  store i32 %128, i32* %14
  br label %209

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 716449105, i32* %14
  br label %209

; <label>:147:                                    ; preds = %16
  store i32 811344513, i32* %14
  br label %209

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 273542774, i32* %14
  br label %209

; <label>:151:                                    ; preds = %16
  store i32 234016190, i32* %14
  br label %209

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %1, align 4
  store i32 -252163304, i32* %14
  br label %209

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -863962430, i32 1522346862
  store i32 %158, i32* %14
  br label %209

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -863962430, i32 -534491768
  store i32 %162, i32* %14
  br label %209

; <label>:163:                                    ; preds = %16
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %165, %169
  %171 = select i1 %170, i32 -863962430, i32 1712643892
  store i32 %171, i32* %14
  br label %209

; <label>:172:                                    ; preds = %16
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1712643892, i32* %14
  br label %209

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 1326836095, i32 -731120262
  store i32 %177, i32* %14
  br label %209

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %3, align 4
  store i32 %179, i32* %1, align 4
  store i32 -952493971, i32* %14
  br label %209

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %1, align 4
  %182 = icmp sge i32 %181, 1
  %183 = select i1 %182, i32 -2010931609, i32 -1040216051
  store i32 %183, i32* %14
  br label %209

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %1, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %189, %193
  %195 = select i1 %194, i32 -12173640, i32 1341164835
  store i32 %195, i32* %14
  br label %209

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %1, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -1040216051, i32* %14
  br label %209

; <label>:203:                                    ; preds = %16
  store i32 1471625576, i32* %14
  br label %209

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %1, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %1, align 4
  store i32 -952493971, i32* %14
  br label %209

; <label>:207:                                    ; preds = %16
  store i32 -731120262, i32* %14
  br label %209

; <label>:208:                                    ; preds = %16
  ret void

; <label>:209:                                    ; preds = %207, %204, %203, %196, %184, %180, %178, %174, %172, %163, %159, %155, %152, %151, %148, %147, %129, %117, %109, %108, %102, %101, %98, %97, %95, %92, %74, %71, %63, %54, %41, %33, %25, %19, %18
  br label %16
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

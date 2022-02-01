; ModuleID = 'source-C-CXX/23/1228.c'
source_filename = "source-C-CXX/23/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [50 x [500 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 1472519238, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %197
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1472519238, label %18
    i32 -1803379157, label %26
    i32 -979246827, label %34
    i32 741667105, label %49
    i32 1302581204, label %62
    i32 -138075300, label %63
    i32 -862876065, label %70
    i32 1941221629, label %75
    i32 211014059, label %85
    i32 778808087, label %88
    i32 -405290440, label %90
    i32 2098755783, label %94
    i32 2076536307, label %95
    i32 1278876455, label %100
    i32 -1236591366, label %112
    i32 -309739580, label %130
    i32 -818799660, label %131
    i32 1851423924, label %134
    i32 1982644983, label %135
    i32 -539532596, label %138
    i32 -542904577, label %145
    i32 1703388761, label %150
    i32 486333283, label %160
    i32 -1150748095, label %166
    i32 -793030599, label %167
    i32 877744686, label %170
    i32 -1449429199, label %171
    i32 986198953, label %176
    i32 437014779, label %186
    i32 -2002029010, label %192
    i32 1046567938, label %193
    i32 -1640921942, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %197

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1803379157, i32 -138075300
  store i32 %25, i32* %14
  br label %197

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 -979246827, i32 741667105
  store i32 %33, i32* %14
  br label %197

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1302581204, i32* %14
  br label %197

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 0, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 1302581204, i32* %14
  br label %197

; <label>:62:                                     ; preds = %15
  store i32 1472519238, i32* %14
  br label %197

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 0, i32* %7, align 4
  store i32 -862876065, i32* %14
  br label %197

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1941221629, i32 778808087
  store i32 %74, i32* %14
  br label %197

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = trunc i64 %80 to i32
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 211014059, i32* %14
  br label %197

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -862876065, i32* %14
  br label %197

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %10, align 4
  store i32 %89, i32* %7, align 4
  store i32 -405290440, i32* %14
  br label %197

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 2098755783, i32 -539532596
  store i32 %93, i32* %14
  br label %197

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 2076536307, i32* %14
  br label %197

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1278876455, i32 1851423924
  store i32 %99, i32* %14
  br label %197

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %104, %109
  %111 = select i1 %110, i32 -1236591366, i32 -309739580
  store i32 %111, i32* %14
  br label %197

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  store i32 -309739580, i32* %14
  br label %197

; <label>:130:                                    ; preds = %15
  store i32 -818799660, i32* %14
  br label %197

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 2076536307, i32* %14
  br label %197

; <label>:134:                                    ; preds = %15
  store i32 1982644983, i32* %14
  br label %197

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %7, align 4
  store i32 -405290440, i32* %14
  br label %197

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %5, align 4
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  store i32 %144, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -542904577, i32* %14
  br label %197

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 1703388761, i32 877744686
  store i32 %149, i32* %14
  br label %197

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp eq i64 %155, %157
  %159 = select i1 %158, i32 486333283, i32 -1150748095
  store i32 %159, i32* %14
  br label %197

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [500 x i8], [500 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %164)
  store i32 877744686, i32* %14
  br label %197

; <label>:166:                                    ; preds = %15
  store i32 -793030599, i32* %14
  br label %197

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -542904577, i32* %14
  br label %197

; <label>:170:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1449429199, i32* %14
  br label %197

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 986198953, i32 -1640921942
  store i32 %175, i32* %14
  br label %197

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %179, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #3
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp eq i64 %181, %183
  %185 = select i1 %184, i32 437014779, i32 -2002029010
  store i32 %185, i32* %14
  br label %197

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x [500 x i8]], [50 x [500 x i8]]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds [500 x i8], [500 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %190)
  store i32 -1640921942, i32* %14
  br label %197

; <label>:192:                                    ; preds = %15
  store i32 1046567938, i32* %14
  br label %197

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 -1449429199, i32* %14
  br label %197

; <label>:196:                                    ; preds = %15
  ret i32 0

; <label>:197:                                    ; preds = %193, %192, %186, %176, %171, %170, %167, %166, %160, %150, %145, %138, %135, %134, %131, %130, %112, %100, %95, %94, %90, %88, %85, %75, %70, %63, %62, %49, %34, %26, %18, %17
  br label %15
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

; ModuleID = 'source-C-CXX/50/337.c'
source_filename = "source-C-CXX/50/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [502 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  %11 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1638827351, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %210
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1638827351, label %20
    i32 -1616444626, label %31
    i32 685877328, label %32
    i32 1385727767, label %38
    i32 -1178022938, label %43
    i32 -1011360947, label %56
    i32 -91827289, label %63
    i32 1899281592, label %64
    i32 397168135, label %67
    i32 -1554594162, label %68
    i32 425591820, label %71
    i32 -1157115006, label %79
    i32 -1366228564, label %90
    i32 -670966689, label %92
    i32 742101750, label %103
    i32 1793352911, label %115
    i32 8830654, label %121
    i32 -2057370037, label %122
    i32 -2069308348, label %125
    i32 943888261, label %133
    i32 -739281660, label %134
    i32 1434662759, label %139
    i32 573292147, label %145
    i32 398924736, label %148
    i32 -96348604, label %160
    i32 -1749864541, label %168
    i32 1483232462, label %180
    i32 688525181, label %181
    i32 -166922738, label %182
    i32 1117623009, label %185
    i32 -2106312099, label %189
    i32 1771003239, label %191
    i32 -382102478, label %194
    i32 -1418533640, label %199
    i32 1728584723, label %205
    i32 -1375805542, label %208
    i32 -27069302, label %209
  ]

; <label>:19:                                     ; preds = %17
  br label %210

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %24, %26
  %28 = add i64 %27, 1
  %29 = icmp ult i64 %22, %28
  %30 = select i1 %29, i32 -1616444626, i32 425591820
  store i32 %30, i32* %16
  br label %210

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 685877328, i32* %16
  br label %210

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1385727767, i32 397168135
  store i32 %37, i32* %16
  br label %210

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1178022938, i32 -1011360947
  store i32 %42, i32* %16
  br label %210

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  store i32 -91827289, i32* %16
  br label %210

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  store i32 -91827289, i32* %16
  br label %210

; <label>:63:                                     ; preds = %17
  store i32 1899281592, i32* %16
  br label %210

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 685877328, i32* %16
  br label %210

; <label>:67:                                     ; preds = %17
  store i32 -1554594162, i32* %16
  br label %210

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1638827351, i32* %16
  br label %210

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %75, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 0, i32* %3, align 4
  store i32 -1157115006, i32* %16
  br label %210

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #5
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 %83, %85
  %87 = add i64 %86, 1
  %88 = icmp ult i64 %81, %87
  %89 = select i1 %88, i32 -1366228564, i32 1117623009
  store i32 %89, i32* %16
  br label %210

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %4, align 4
  store i32 -670966689, i32* %16
  br label %210

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #5
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 %96, %98
  %100 = add i64 %99, 1
  %101 = icmp ult i64 %94, %100
  %102 = select i1 %101, i32 742101750, i32 -2069308348
  store i32 %102, i32* %16
  br label %210

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %110, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %107, i8* %111) #5
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1793352911, i32 8830654
  store i32 %114, i32* %16
  br label %210

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  store i32 8830654, i32* %16
  br label %210

; <label>:121:                                    ; preds = %17
  store i32 -2057370037, i32* %16
  br label %210

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -670966689, i32* %16
  br label %210

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 943888261, i32 -96348604
  store i32 %132, i32* %16
  br label %210

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -739281660, i32* %16
  br label %210

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1434662759, i32 398924736
  store i32 %138, i32* %16
  br label %210

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %142, i32 0, i32 0
  %144 = call i8* @strcpy(i8* %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  store i32 573292147, i32* %16
  br label %210

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -739281660, i32* %16
  br label %210

; <label>:148:                                    ; preds = %17
  %149 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 0
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* %149, i32 0, i32 0
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %153, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %150, i8* %154) #6
  store i32 1, i32* %7, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %6, align 4
  store i32 688525181, i32* %16
  br label %210

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 -1749864541, i32 1483232462
  store i32 %167, i32* %16
  br label %210

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* %171, i32 0, i32 0
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x i8], [5 x i8]* %175, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %172, i8* %176) #6
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 1483232462, i32* %16
  br label %210

; <label>:180:                                    ; preds = %17
  store i32 688525181, i32* %16
  br label %210

; <label>:181:                                    ; preds = %17
  store i32 -166922738, i32* %16
  br label %210

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -1157115006, i32* %16
  br label %210

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -2106312099, i32 1771003239
  store i32 %188, i32* %16
  br label %210

; <label>:189:                                    ; preds = %17
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -27069302, i32* %16
  br label %210

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %6, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %192)
  store i32 0, i32* %3, align 4
  store i32 -382102478, i32* %16
  br label %210

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1418533640, i32 -1375805542
  store i32 %198, i32* %16
  br label %210

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %201
  %203 = getelementptr inbounds [5 x i8], [5 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %203)
  store i32 1728584723, i32* %16
  br label %210

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -382102478, i32* %16
  br label %210

; <label>:208:                                    ; preds = %17
  store i32 -27069302, i32* %16
  br label %210

; <label>:209:                                    ; preds = %17
  ret i32 0

; <label>:210:                                    ; preds = %208, %205, %199, %194, %191, %189, %185, %182, %181, %180, %168, %160, %148, %145, %139, %134, %133, %125, %122, %121, %115, %103, %92, %90, %79, %71, %68, %67, %64, %63, %56, %43, %38, %32, %31, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

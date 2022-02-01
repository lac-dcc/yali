; ModuleID = 'source-C-CXX/23/40.c'
source_filename = "source-C-CXX/23/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = call i8* @fgets(i8* %12, i32 100, %struct._IO_FILE* %13)
  %15 = alloca i32
  store i32 882188632, i32* %15
  %16 = alloca i1
  %17 = alloca i32
  %18 = alloca i32
  %19 = alloca i32
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %231
  %22 = load i32, i32* %15
  switch i32 %22, label %23 [
    i32 882188632, label %24
    i32 1472099954, label %32
    i32 295917148, label %33
    i32 24621225, label %42
    i32 -792867273, label %47
    i32 -304998654, label %48
    i32 1906175454, label %57
    i32 -369050093, label %64
    i32 221439634, label %67
    i32 2120576937, label %70
    i32 -1137111345, label %74
    i32 -408062107, label %81
    i32 -981352670, label %83
    i32 1433254993, label %85
    i32 -2139696094, label %91
    i32 -1565402304, label %93
    i32 1439844808, label %95
    i32 515469321, label %101
    i32 30315815, label %103
    i32 2036191362, label %105
    i32 -1409483480, label %111
    i32 856044969, label %113
    i32 1505475084, label %115
    i32 1654347105, label %117
    i32 -1458842735, label %118
    i32 1035591059, label %119
    i32 -1894026613, label %127
    i32 57688906, label %136
    i32 1702824490, label %137
    i32 1006328050, label %141
    i32 1039306795, label %144
    i32 950273674, label %145
    i32 -1201947822, label %150
    i32 1331823797, label %151
    i32 -1283441896, label %152
    i32 -1980577789, label %155
    i32 692523318, label %156
    i32 2002744157, label %161
    i32 -2044864667, label %170
    i32 -1656785217, label %173
    i32 -73908532, label %175
    i32 434885950, label %183
    i32 -1209520436, label %192
    i32 -778386930, label %193
    i32 -1662727794, label %197
    i32 2110907871, label %200
    i32 1306335113, label %201
    i32 1284100759, label %206
    i32 -1486911615, label %207
    i32 1457588438, label %208
    i32 1779720083, label %211
    i32 1649566274, label %212
    i32 828318853, label %217
    i32 -742950813, label %226
    i32 -1139606021, label %229
  ]

; <label>:23:                                     ; preds = %21
  br label %231

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1472099954, i32 -1458842735
  store i32 %31, i32* %15
  br label %231

; <label>:32:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 295917148, i32* %15
  br label %231

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isalpha(i32 %38) #3
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 24621225, i32 -792867273
  store i32 %41, i32* %15
  br label %231

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 295917148, i32* %15
  br label %231

; <label>:47:                                     ; preds = %21
  store i32 -304998654, i32* %15
  br label %231

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @isalpha(i32 %53) #3
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -369050093, i32 1906175454
  store i32 %56, i32* %15
  store i1 false, i1* %16
  br label %231

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  store i32 -369050093, i32* %15
  store i1 %63, i1* %16
  br label %231

; <label>:64:                                     ; preds = %21
  %65 = load i1, i1* %16
  %66 = select i1 %65, i32 221439634, i32 2120576937
  store i32 %66, i32* %15
  br label %231

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -304998654, i32* %15
  br label %231

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -1137111345, i32 1654347105
  store i32 %73, i32* %15
  br label %231

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 -408062107, i32 -981352670
  store i32 %80, i32* %15
  br label %231

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %3, align 4
  store i32 1433254993, i32* %15
  store i32 %82, i32* %17
  br label %231

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %9, align 4
  store i32 1433254993, i32* %15
  store i32 %84, i32* %17
  br label %231

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %17
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -2139696094, i32 -1565402304
  store i32 %90, i32* %15
  br label %231

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %4, align 4
  store i32 1439844808, i32* %15
  store i32 %92, i32* %18
  br label %231

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %9, align 4
  store i32 1439844808, i32* %15
  store i32 %94, i32* %18
  br label %231

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %18
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sge i32 %97, %98
  %100 = select i1 %99, i32 515469321, i32 30315815
  store i32 %100, i32* %15
  br label %231

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %5, align 4
  store i32 2036191362, i32* %15
  store i32 %102, i32* %19
  br label %231

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %8, align 4
  store i32 2036191362, i32* %15
  store i32 %104, i32* %19
  br label %231

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %19
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1409483480, i32 856044969
  store i32 %110, i32* %15
  br label %231

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %6, align 4
  store i32 1505475084, i32* %15
  store i32 %112, i32* %20
  br label %231

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %8, align 4
  store i32 1505475084, i32* %15
  store i32 %114, i32* %20
  br label %231

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %20
  store i32 %116, i32* %6, align 4
  store i32 1654347105, i32* %15
  br label %231

; <label>:117:                                    ; preds = %21
  store i32 882188632, i32* %15
  br label %231

; <label>:118:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 1035591059, i32* %15
  br label %231

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1894026613, i32 -1980577789
  store i32 %126, i32* %15
  br label %231

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 @isalpha(i32 %132) #3
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1702824490, i32 57688906
  store i32 %135, i32* %15
  br label %231

; <label>:136:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 950273674, i32* %15
  br label %231

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1006328050, i32 1039306795
  store i32 %140, i32* %15
  br label %231

; <label>:141:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 1039306795, i32* %15
  br label %231

; <label>:144:                                    ; preds = %21
  store i32 950273674, i32* %15
  br label %231

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 -1201947822, i32 1331823797
  store i32 %149, i32* %15
  br label %231

; <label>:150:                                    ; preds = %21
  store i32 -1980577789, i32* %15
  br label %231

; <label>:151:                                    ; preds = %21
  store i32 -1283441896, i32* %15
  br label %231

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 1035591059, i32* %15
  br label %231

; <label>:155:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 692523318, i32* %15
  br label %231

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 2002744157, i32 -1656785217
  store i32 %160, i32* %15
  br label %231

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 -2044864667, i32* %15
  br label %231

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 692523318, i32* %15
  br label %231

; <label>:173:                                    ; preds = %21
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -73908532, i32* %15
  br label %231

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 434885950, i32 1779720083
  store i32 %182, i32* %15
  br label %231

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 @isalpha(i32 %188) #3
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -778386930, i32 -1209520436
  store i32 %191, i32* %15
  br label %231

; <label>:192:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1306335113, i32* %15
  br label %231

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %10, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -1662727794, i32 2110907871
  store i32 %196, i32* %15
  br label %231

; <label>:197:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  store i32 2110907871, i32* %15
  br label %231

; <label>:200:                                    ; preds = %21
  store i32 1306335113, i32* %15
  br label %231

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i32 1284100759, i32 -1486911615
  store i32 %205, i32* %15
  br label %231

; <label>:206:                                    ; preds = %21
  store i32 1779720083, i32* %15
  br label %231

; <label>:207:                                    ; preds = %21
  store i32 1457588438, i32* %15
  br label %231

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 -73908532, i32* %15
  br label %231

; <label>:211:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1649566274, i32* %15
  br label %231

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 828318853, i32 -1139606021
  store i32 %216, i32* %15
  br label %231

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  store i32 -742950813, i32* %15
  br label %231

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 1649566274, i32* %15
  br label %231

; <label>:229:                                    ; preds = %21
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:231:                                    ; preds = %226, %217, %212, %211, %208, %207, %206, %201, %200, %197, %193, %192, %183, %175, %173, %170, %161, %156, %155, %152, %151, %150, %145, %144, %141, %137, %136, %127, %119, %118, %117, %115, %113, %111, %105, %103, %101, %95, %93, %91, %85, %83, %81, %74, %70, %67, %64, %57, %48, %47, %42, %33, %32, %24, %23
  br label %21
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

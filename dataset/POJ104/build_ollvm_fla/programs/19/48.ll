; ModuleID = 'source-C-CXX/19/48.c'
source_filename = "source-C-CXX/19/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 368699111, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %241
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 368699111, label %16
    i32 -844081342, label %31
    i32 471931953, label %35
    i32 -1500476228, label %38
    i32 1283505677, label %43
    i32 -1228819926, label %59
    i32 1850787952, label %68
    i32 -1068504559, label %80
    i32 -1776850660, label %90
    i32 -1816923776, label %91
    i32 1902976494, label %94
    i32 -1086188139, label %95
    i32 298790603, label %100
    i32 -1406906344, label %114
    i32 1837860818, label %117
    i32 -1509934842, label %120
    i32 966584792, label %126
    i32 -1543460666, label %148
    i32 -1122847390, label %151
    i32 819290904, label %154
    i32 1531434848, label %162
    i32 -362943110, label %177
    i32 1679194629, label %180
    i32 1926397583, label %186
    i32 479113130, label %190
    i32 -1184956144, label %197
    i32 -893239416, label %200
    i32 1801953183, label %201
    i32 -1878369450, label %204
    i32 328739510, label %205
    i32 -1843725772, label %210
    i32 -2109326303, label %217
    i32 -1128624706, label %222
    i32 1896193380, label %232
    i32 -515045201, label %235
    i32 -1757663327, label %237
    i32 -1703545943, label %240
  ]

; <label>:15:                                     ; preds = %13
  br label %241

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  store i32 -844081342, i32* %12
  br label %241

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 368699111, i32 471931953
  store i32 %34, i32* %12
  br label %241

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1500476228, i32* %12
  br label %241

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1283505677, i32 -1878369450
  store i32 %42, i32* %12
  br label %241

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 2
  %58 = sext i8 %57 to i32
  store i32 %58, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -1228819926, i32* %12
  br label %241

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 4
  %66 = icmp slt i32 %60, %65
  %67 = select i1 %66, i32 1850787952, i32 1902976494
  store i32 %67, i32* %12
  br label %241

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %8, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -1068504559, i32 -1776850660
  store i32 %79, i32* %12
  br label %241

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %9, align 4
  store i32 -1776850660, i32* %12
  br label %241

; <label>:90:                                     ; preds = %13
  store i32 -1816923776, i32* %12
  br label %241

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -1228819926, i32* %12
  br label %241

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1086188139, i32* %12
  br label %241

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 298790603, i32 1837860818
  store i32 %99, i32* %12
  br label %241

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %110, i64 0, i64 %112
  store i8 %107, i8* %113, align 1
  store i32 -1406906344, i32* %12
  br label %241

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1086188139, i32* %12
  br label %241

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -1509934842, i32* %12
  br label %241

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 3
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 966584792, i32 -1122847390
  store i32 %125, i32* %12
  br label %241

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %129, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %144, i64 0, i64 %146
  store i8 %141, i8* %147, align 1
  store i32 -1543460666, i32* %12
  br label %241

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -1509934842, i32* %12
  br label %241

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 4
  store i32 %153, i32* %6, align 4
  store i32 819290904, i32* %12
  br label %241

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  %161 = select i1 %160, i32 1531434848, i32 1679194629
  store i32 %161, i32* %12
  br label %241

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %173, i64 0, i64 %175
  store i8 %170, i8* %176, align 1
  store i32 -362943110, i32* %12
  br label %241

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 819290904, i32* %12
  br label %241

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 1926397583, i32* %12
  br label %241

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %187, 50
  %189 = select i1 %188, i32 479113130, i32 -893239416
  store i32 %189, i32* %12
  br label %241

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* %193, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  store i32 -1184956144, i32* %12
  br label %241

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 1926397583, i32* %12
  br label %241

; <label>:200:                                    ; preds = %13
  store i32 1801953183, i32* %12
  br label %241

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 -1500476228, i32* %12
  br label %241

; <label>:204:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 328739510, i32* %12
  br label %241

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -1843725772, i32 -1703545943
  store i32 %209, i32* %12
  br label %241

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [50 x i8], [50 x i8]* %213, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #3
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -2109326303, i32* %12
  br label %241

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -1128624706, i32 -515045201
  store i32 %221, i32* %12
  br label %241

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  store i32 1896193380, i32* %12
  br label %241

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  store i32 -2109326303, i32* %12
  br label %241

; <label>:235:                                    ; preds = %13
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1757663327, i32* %12
  br label %241

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 328739510, i32* %12
  br label %241

; <label>:240:                                    ; preds = %13
  ret void

; <label>:241:                                    ; preds = %237, %235, %232, %222, %217, %210, %205, %204, %201, %200, %197, %190, %186, %180, %177, %162, %154, %151, %148, %126, %120, %117, %114, %100, %95, %94, %91, %90, %80, %68, %59, %43, %38, %35, %31, %16, %15
  br label %13
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

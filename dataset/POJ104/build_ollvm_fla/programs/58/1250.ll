; ModuleID = 'source-C-CXX/58/1250.c'
source_filename = "source-C-CXX/58/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [102 x [102 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10404, i32 16, i1 false)
  %10 = bitcast i8* %9 to [102 x [102 x i8]]*
  %11 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %10, i32 0, i32 0
  %12 = getelementptr [102 x i8], [102 x i8]* %11, i32 0, i32 0
  store i8 32, i8* %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 804651609, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %241
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 804651609, label %18
    i32 -1232937713, label %23
    i32 1238067524, label %24
    i32 42445782, label %29
    i32 356367042, label %37
    i32 1538735811, label %40
    i32 -608234579, label %41
    i32 -991933227, label %44
    i32 -1035710541, label %46
    i32 849593342, label %51
    i32 1527396945, label %52
    i32 -360506139, label %57
    i32 976644250, label %58
    i32 820585967, label %63
    i32 -305251736, label %74
    i32 -291951714, label %81
    i32 -1424565358, label %82
    i32 -334959980, label %85
    i32 1147257229, label %86
    i32 1528619794, label %89
    i32 84842862, label %90
    i32 488196602, label %95
    i32 -1412688251, label %96
    i32 -2083067897, label %101
    i32 634181953, label %112
    i32 432884656, label %124
    i32 -1611068035, label %132
    i32 -1492466676, label %144
    i32 146073887, label %152
    i32 125792469, label %164
    i32 1830755801, label %172
    i32 638139366, label %184
    i32 -1494988491, label %192
    i32 1619274606, label %193
    i32 62812366, label %194
    i32 935235394, label %197
    i32 1467603257, label %198
    i32 127309080, label %201
    i32 1986036262, label %204
    i32 -1202119908, label %205
    i32 1355247535, label %210
    i32 1521572558, label %211
    i32 815018503, label %216
    i32 377819769, label %227
    i32 -460402116, label %230
    i32 -1829734819, label %231
    i32 1503612887, label %234
    i32 -1846181996, label %235
    i32 -312695466, label %238
  ]

; <label>:17:                                     ; preds = %15
  br label %241

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1232937713, i32 -991933227
  store i32 %22, i32* %14
  br label %241

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1238067524, i32* %14
  br label %241

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 42445782, i32 1538735811
  store i32 %28, i32* %14
  br label %241

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  store i32 356367042, i32* %14
  br label %241

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1238067524, i32* %14
  br label %241

; <label>:40:                                     ; preds = %15
  store i32 -608234579, i32* %14
  br label %241

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 804651609, i32* %14
  br label %241

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %6)
  store i32 -1035710541, i32* %14
  br label %241

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 849593342, i32 1986036262
  store i32 %50, i32* %14
  br label %241

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1527396945, i32* %14
  br label %241

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -360506139, i32 1528619794
  store i32 %56, i32* %14
  br label %241

; <label>:57:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 976644250, i32* %14
  br label %241

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 820585967, i32 -334959980
  store i32 %62, i32* %14
  br label %241

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 44
  %73 = select i1 %72, i32 -305251736, i32 -291951714
  store i32 %73, i32* %14
  br label %241

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %77, i64 0, i64 %79
  store i8 64, i8* %80, align 1
  store i32 -291951714, i32* %14
  br label %241

; <label>:81:                                     ; preds = %15
  store i32 -1424565358, i32* %14
  br label %241

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 976644250, i32* %14
  br label %241

; <label>:85:                                     ; preds = %15
  store i32 1147257229, i32* %14
  br label %241

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1527396945, i32* %14
  br label %241

; <label>:89:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 84842862, i32* %14
  br label %241

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 488196602, i32 127309080
  store i32 %94, i32* %14
  br label %241

; <label>:95:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1412688251, i32* %14
  br label %241

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -2083067897, i32 935235394
  store i32 %100, i32* %14
  br label %241

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x i8], [102 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 64
  %111 = select i1 %110, i32 634181953, i32 1619274606
  store i32 %111, i32* %14
  br label %241

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  %123 = select i1 %122, i32 432884656, i32 -1611068035
  store i32 %123, i32* %14
  br label %241

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %128, i64 0, i64 %130
  store i8 44, i8* %131, align 1
  store i32 -1611068035, i32* %14
  br label %241

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i8], [102 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 -1492466676, i32 146073887
  store i32 %143, i32* %14
  br label %241

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i8], [102 x i8]* %148, i64 0, i64 %150
  store i8 44, i8* %151, align 1
  store i32 146073887, i32* %14
  br label %241

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i8], [102 x i8]* %155, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  %163 = select i1 %162, i32 125792469, i32 1830755801
  store i32 %163, i32* %14
  br label %241

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x i8], [102 x i8]* %167, i64 0, i64 %170
  store i8 44, i8* %171, align 1
  store i32 1830755801, i32* %14
  br label %241

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x i8], [102 x i8]* %175, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 46
  %183 = select i1 %182, i32 638139366, i32 -1494988491
  store i32 %183, i32* %14
  br label %241

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x i8], [102 x i8]* %187, i64 0, i64 %190
  store i8 44, i8* %191, align 1
  store i32 -1494988491, i32* %14
  br label %241

; <label>:192:                                    ; preds = %15
  store i32 1619274606, i32* %14
  br label %241

; <label>:193:                                    ; preds = %15
  store i32 62812366, i32* %14
  br label %241

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 -1412688251, i32* %14
  br label %241

; <label>:197:                                    ; preds = %15
  store i32 1467603257, i32* %14
  br label %241

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 84842862, i32* %14
  br label %241

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 -1035710541, i32* %14
  br label %241

; <label>:204:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1202119908, i32* %14
  br label %241

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 1355247535, i32 -312695466
  store i32 %209, i32* %14
  br label %241

; <label>:210:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1521572558, i32* %14
  br label %241

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 815018503, i32 1503612887
  store i32 %215, i32* %14
  br label %241

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x i8], [102 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 64
  %226 = select i1 %225, i32 377819769, i32 -460402116
  store i32 %226, i32* %14
  br label %241

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 -460402116, i32* %14
  br label %241

; <label>:230:                                    ; preds = %15
  store i32 -1829734819, i32* %14
  br label %241

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 1521572558, i32* %14
  br label %241

; <label>:234:                                    ; preds = %15
  store i32 -1846181996, i32* %14
  br label %241

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 -1202119908, i32* %14
  br label %241

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %7, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  ret i32 0

; <label>:241:                                    ; preds = %235, %234, %231, %230, %227, %216, %211, %210, %205, %204, %201, %198, %197, %194, %193, %192, %184, %172, %164, %152, %144, %132, %124, %112, %101, %96, %95, %90, %89, %86, %85, %82, %81, %74, %63, %58, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

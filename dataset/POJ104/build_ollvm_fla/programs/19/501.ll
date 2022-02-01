; ModuleID = 'source-C-CXX/19/501.c'
source_filename = "source-C-CXX/19/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x [10 x i8]], align 16
  %2 = alloca [30 x [3 x i8]], align 16
  %3 = alloca [30 x [13 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 2130000672, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %243
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2130000672, label %19
    i32 1795151764, label %23
    i32 344201931, label %35
    i32 398089047, label %36
    i32 -1215456135, label %48
    i32 1545044362, label %53
    i32 767476238, label %66
    i32 -753425520, label %74
    i32 -1642895193, label %75
    i32 -1006010891, label %78
    i32 1157549545, label %79
    i32 -1459166308, label %84
    i32 -2062260818, label %97
    i32 828229684, label %98
    i32 -659826776, label %99
    i32 980665115, label %102
    i32 -1503474517, label %118
    i32 -1308728167, label %124
    i32 874712810, label %136
    i32 1350907050, label %139
    i32 1813790765, label %140
    i32 1611296238, label %144
    i32 -581883913, label %156
    i32 1550823170, label %161
    i32 -1260525878, label %162
    i32 -1815549708, label %170
    i32 152244102, label %182
    i32 -1610832784, label %187
    i32 1815673488, label %194
    i32 -2088451920, label %197
    i32 2074865713, label %198
    i32 28097063, label %203
    i32 -1376967657, label %210
    i32 -1412005206, label %216
    i32 252137130, label %228
    i32 -1818135243, label %231
    i32 588816034, label %239
    i32 -1298577227, label %242
  ]

; <label>:18:                                     ; preds = %16
  br label %243

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 30
  %22 = select i1 %21, i32 1795151764, i32 -2088451920
  store i32 %22, i32* %15
  br label %243

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i8], [3 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %27, i8* %31)
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 344201931, i32 398089047
  store i32 %34, i32* %15
  br label %243

; <label>:35:                                     ; preds = %16
  store i32 -2088451920, i32* %15
  br label %243

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 2
  store i8 %47, i8* %4, align 1
  store i32 1, i32* %10, align 4
  store i32 -1215456135, i32* %15
  br label %243

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1545044362, i32 -1006010891
  store i32 %52, i32* %15
  br label %243

; <label>:53:                                     ; preds = %16
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %55, %63
  %65 = select i1 %64, i32 767476238, i32 -753425520
  store i32 %65, i32* %15
  br label %243

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %4, align 1
  store i32 -753425520, i32* %15
  br label %243

; <label>:74:                                     ; preds = %16
  store i32 -1642895193, i32* %15
  br label %243

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -1215456135, i32* %15
  br label %243

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1157549545, i32* %15
  br label %243

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1459166308, i32 980665115
  store i32 %83, i32* %15
  br label %243

; <label>:84:                                     ; preds = %16
  %85 = load i8, i8* %4, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %86, %94
  %96 = select i1 %95, i32 -2062260818, i32 828229684
  store i32 %96, i32* %15
  br label %243

; <label>:97:                                     ; preds = %16
  store i32 980665115, i32* %15
  br label %243

; <label>:98:                                     ; preds = %16
  store i32 -659826776, i32* %15
  br label %243

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 1157549545, i32* %15
  br label %243

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i64 0, i64 0
  store i8* %106, i8** %5, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %109, i64 0, i64 0
  store i8* %110, i8** %6, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 %116
  store i8* %117, i8** %7, align 8
  store i32 0, i32* %11, align 4
  store i32 -1503474517, i32* %15
  br label %243

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -1308728167, i32 1350907050
  store i32 %123, i32* %15
  br label %243

; <label>:124:                                    ; preds = %16
  %125 = load i8*, i8** %5, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i8], [13 x i8]* %132, i64 0, i64 %134
  store i8 %129, i8* %135, align 1
  store i32 874712810, i32* %15
  br label %243

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 -1503474517, i32* %15
  br label %243

; <label>:139:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1813790765, i32* %15
  br label %243

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %13, align 4
  %142 = icmp slt i32 %141, 3
  %143 = select i1 %142, i32 1611296238, i32 1550823170
  store i32 %143, i32* %15
  br label %243

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %13, align 4
  %146 = load i8*, i8** %6, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x i8], [13 x i8]* %152, i64 0, i64 %154
  store i8 %149, i8* %155, align 1
  store i32 -581883913, i32* %15
  br label %243

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  store i32 1813790765, i32* %15
  br label %243

; <label>:161:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 -1260525878, i32* %15
  br label %243

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %12, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1815549708, i32 -1610832784
  store i32 %169, i32* %15
  br label %243

; <label>:170:                                    ; preds = %16
  %171 = load i8*, i8** %7, align 8
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [13 x i8], [13 x i8]* %178, i64 0, i64 %180
  store i8 %175, i8* %181, align 1
  store i32 152244102, i32* %15
  br label %243

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  store i32 -1260525878, i32* %15
  br label %243

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i8], [13 x i8]* %190, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  store i32 1815673488, i32* %15
  br label %243

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  store i32 2130000672, i32* %15
  br label %243

; <label>:197:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 2074865713, i32* %15
  br label %243

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %9, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 28097063, i32 -1298577227
  store i32 %202, i32* %15
  br label %243

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [13 x i8], [13 x i8]* %206, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #3
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 -1376967657, i32* %15
  br label %243

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 -1412005206, i32 -1818135243
  store i32 %215, i32* %15
  br label %243

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds [13 x i8], [13 x i8]* %219, i32 0, i32 0
  store i8* %220, i8** %8, align 8
  %221 = load i8*, i8** %8, align 8
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 252137130, i32* %15
  br label %243

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  store i32 -1376967657, i32* %15
  br label %243

; <label>:231:                                    ; preds = %16
  %232 = load i8*, i8** %8, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  store i32 588816034, i32* %15
  br label %243

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %10, align 4
  store i32 2074865713, i32* %15
  br label %243

; <label>:242:                                    ; preds = %16
  ret void

; <label>:243:                                    ; preds = %239, %231, %228, %216, %210, %203, %198, %197, %194, %187, %182, %170, %162, %161, %156, %144, %140, %139, %136, %124, %118, %102, %99, %98, %97, %84, %79, %78, %75, %74, %66, %53, %48, %36, %35, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

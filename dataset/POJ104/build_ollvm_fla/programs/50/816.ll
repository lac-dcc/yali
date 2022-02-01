; ModuleID = 'source-C-CXX/50/816.c'
source_filename = "source-C-CXX/50/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5, i32 1, i1 false)
  %14 = bitcast [5 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5, i32 1, i1 false)
  %15 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 162323953, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %199
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 162323953, label %26
    i32 -1508682517, label %33
    i32 -441137379, label %34
    i32 1966868828, label %39
    i32 1189285260, label %49
    i32 163218572, label %52
    i32 -2036483299, label %57
    i32 -743390684, label %64
    i32 2112366615, label %65
    i32 -489122875, label %70
    i32 -1235698197, label %80
    i32 -653247357, label %83
    i32 108791829, label %92
    i32 65174059, label %98
    i32 189565425, label %99
    i32 -1529708951, label %102
    i32 -2088179287, label %103
    i32 -1042020414, label %106
    i32 -1986008253, label %107
    i32 534206593, label %114
    i32 -489025100, label %115
    i32 -2121489735, label %120
    i32 845307827, label %130
    i32 1163620805, label %133
    i32 1156983807, label %137
    i32 23293310, label %144
    i32 64940176, label %155
    i32 -1635819179, label %158
    i32 -1646212136, label %159
    i32 1807770877, label %162
    i32 -459810591, label %166
    i32 -1915191187, label %173
    i32 2075475635, label %175
    i32 1121221204, label %181
    i32 1193742122, label %189
    i32 -1100229572, label %192
    i32 136143542, label %193
    i32 1316559614, label %194
    i32 -1989612567, label %195
    i32 1603828159, label %198
  ]

; <label>:25:                                     ; preds = %23
  br label %199

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -1508682517, i32 -1042020414
  store i32 %32, i32* %22
  br label %199

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -441137379, i32* %22
  br label %199

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1966868828, i32 163218572
  store i32 %38, i32* %22
  br label %199

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 1189285260, i32* %22
  br label %199

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -441137379, i32* %22
  br label %199

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %10, align 4
  store i32 -2036483299, i32* %22
  br label %199

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %58, %61
  %63 = select i1 %62, i32 -743390684, i32 -1529708951
  store i32 %63, i32* %22
  br label %199

; <label>:64:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 2112366615, i32* %22
  br label %199

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -489122875, i32 -653247357
  store i32 %69, i32* %22
  br label %199

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -1235698197, i32* %22
  br label %199

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 2112366615, i32* %22
  br label %199

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %87, i8* %88) #4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 108791829, i32 65174059
  store i32 %91, i32* %22
  br label %199

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 65174059, i32* %22
  br label %199

; <label>:98:                                     ; preds = %23
  store i32 189565425, i32* %22
  br label %199

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -2036483299, i32* %22
  br label %199

; <label>:102:                                    ; preds = %23
  store i32 -2088179287, i32* %22
  br label %199

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 162323953, i32* %22
  br label %199

; <label>:106:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -1986008253, i32* %22
  br label %199

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %108, %111
  %113 = select i1 %112, i32 534206593, i32 1603828159
  store i32 %113, i32* %22
  br label %199

; <label>:114:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -489025100, i32* %22
  br label %199

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -2121489735, i32 1163620805
  store i32 %119, i32* %22
  br label %199

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 845307827, i32* %22
  br label %199

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -489025100, i32* %22
  br label %199

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  store i32 0, i32* %6, align 4
  store i32 1156983807, i32* %22
  br label %199

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  %143 = select i1 %142, i32 23293310, i32 1807770877
  store i32 %143, i32* %22
  br label %199

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %148, %152
  %154 = select i1 %153, i32 64940176, i32 -1635819179
  store i32 %154, i32* %22
  br label %199

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 -1635819179, i32* %22
  br label %199

; <label>:158:                                    ; preds = %23
  store i32 -1646212136, i32* %22
  br label %199

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 1156983807, i32* %22
  br label %199

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %10, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -459810591, i32 1316559614
  store i32 %165, i32* %22
  br label %199

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -1915191187, i32 2075475635
  store i32 %172, i32* %22
  br label %199

; <label>:173:                                    ; preds = %23
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1603828159, i32* %22
  br label %199

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 1121221204, i32 1193742122
  store i32 %180, i32* %22
  br label %199

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %187)
  store i32 -1100229572, i32* %22
  br label %199

; <label>:189:                                    ; preds = %23
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %190)
  store i32 -1100229572, i32* %22
  br label %199

; <label>:192:                                    ; preds = %23
  store i32 136143542, i32* %22
  br label %199

; <label>:193:                                    ; preds = %23
  store i32 1316559614, i32* %22
  br label %199

; <label>:194:                                    ; preds = %23
  store i32 -1989612567, i32* %22
  br label %199

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 -1986008253, i32* %22
  br label %199

; <label>:198:                                    ; preds = %23
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %193, %192, %189, %181, %175, %173, %166, %162, %159, %158, %155, %144, %137, %133, %130, %120, %115, %114, %107, %106, %103, %102, %99, %98, %92, %83, %80, %70, %65, %64, %57, %52, %49, %39, %34, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

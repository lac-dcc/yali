; ModuleID = 'source-C-CXX/50/114.c'
source_filename = "source-C-CXX/50/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x [500 x i8]], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = bitcast [500 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = bitcast i8* %11 to [500 x i8]*
  %13 = getelementptr [500 x i8], [500 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 337037320, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %201
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 337037320, label %21
    i32 -1328689816, label %32
    i32 -570251702, label %33
    i32 -1830364468, label %38
    i32 -1730024466, label %51
    i32 948242853, label %54
    i32 1494735837, label %55
    i32 -599276992, label %58
    i32 -1638103901, label %59
    i32 -2132380429, label %70
    i32 -83695097, label %77
    i32 -481802100, label %80
    i32 -1996616846, label %81
    i32 -15924157, label %92
    i32 -798340376, label %94
    i32 -617710109, label %105
    i32 -1632808043, label %117
    i32 787643852, label %123
    i32 1757298636, label %124
    i32 -1551665632, label %127
    i32 656360256, label %128
    i32 467084974, label %131
    i32 45445369, label %132
    i32 651869954, label %143
    i32 1805501670, label %151
    i32 664461583, label %156
    i32 1620114127, label %157
    i32 2080973893, label %160
    i32 -533262702, label %164
    i32 -1288965028, label %166
    i32 2069348954, label %169
    i32 1214141828, label %180
    i32 -73990304, label %188
    i32 -1756258005, label %194
    i32 -846599769, label %195
    i32 -1834741286, label %198
    i32 142763680, label %199
  ]

; <label>:20:                                     ; preds = %18
  br label %201

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = add i64 %28, 1
  %30 = icmp ult i64 %23, %29
  %31 = select i1 %30, i32 -1328689816, i32 -599276992
  store i32 %31, i32* %17
  br label %201

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -570251702, i32* %17
  br label %201

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1830364468, i32 948242853
  store i32 %37, i32* %17
  br label %201

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -1730024466, i32* %17
  br label %201

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -570251702, i32* %17
  br label %201

; <label>:54:                                     ; preds = %18
  store i32 1494735837, i32* %17
  br label %201

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 337037320, i32* %17
  br label %201

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1638103901, i32* %17
  br label %201

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 %63, %65
  %67 = add i64 %66, 1
  %68 = icmp ult i64 %61, %67
  %69 = select i1 %68, i32 -2132380429, i32 -481802100
  store i32 %69, i32* %17
  br label %201

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %73, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 -83695097, i32* %17
  br label %201

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -1638103901, i32* %17
  br label %201

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1996616846, i32* %17
  br label %201

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %85, %87
  %89 = add i64 %88, 1
  %90 = icmp ult i64 %83, %89
  %91 = select i1 %90, i32 -15924157, i32 467084974
  store i32 %91, i32* %17
  br label %201

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %3, align 4
  store i32 -798340376, i32* %17
  br label %201

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 %98, %100
  %102 = add i64 %101, 1
  %103 = icmp ult i64 %96, %102
  %104 = select i1 %103, i32 -617710109, i32 -1551665632
  store i32 %104, i32* %17
  br label %201

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %108, i32 0, i32 0
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %112, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %109, i8* %113) #4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1632808043, i32 787643852
  store i32 %116, i32* %17
  br label %201

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  store i32 787643852, i32* %17
  br label %201

; <label>:123:                                    ; preds = %18
  store i32 1757298636, i32* %17
  br label %201

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -798340376, i32* %17
  br label %201

; <label>:127:                                    ; preds = %18
  store i32 656360256, i32* %17
  br label %201

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -1996616846, i32* %17
  br label %201

; <label>:131:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 45445369, i32* %17
  br label %201

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 %136, %138
  %140 = add i64 %139, 1
  %141 = icmp ult i64 %134, %140
  %142 = select i1 %141, i32 651869954, i32 2080973893
  store i32 %142, i32* %17
  br label %201

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp sge i32 %147, %148
  %150 = select i1 %149, i32 1805501670, i32 664461583
  store i32 %150, i32* %17
  br label %201

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %5, align 4
  store i32 664461583, i32* %17
  br label %201

; <label>:156:                                    ; preds = %18
  store i32 1620114127, i32* %17
  br label %201

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 45445369, i32* %17
  br label %201

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -533262702, i32 -1288965028
  store i32 %163, i32* %17
  br label %201

; <label>:164:                                    ; preds = %18
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 142763680, i32* %17
  br label %201

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %5, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  store i32 0, i32* %2, align 4
  store i32 2069348954, i32* %17
  br label %201

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 %173, %175
  %177 = add i64 %176, 1
  %178 = icmp ult i64 %171, %177
  %179 = select i1 %178, i32 1214141828, i32 -1834741286
  store i32 %179, i32* %17
  br label %201

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %184, %185
  %187 = select i1 %186, i32 -73990304, i32 -1756258005
  store i32 %187, i32* %17
  br label %201

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %191, i32 0, i32 0
  %193 = call i32 @puts(i8* %192)
  store i32 -1756258005, i32* %17
  br label %201

; <label>:194:                                    ; preds = %18
  store i32 -846599769, i32* %17
  br label %201

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 2069348954, i32* %17
  br label %201

; <label>:198:                                    ; preds = %18
  store i32 142763680, i32* %17
  br label %201

; <label>:199:                                    ; preds = %18
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:201:                                    ; preds = %198, %195, %194, %188, %180, %169, %166, %164, %160, %157, %156, %151, %143, %132, %131, %128, %127, %124, %123, %117, %105, %94, %92, %81, %80, %77, %70, %59, %58, %55, %54, %51, %38, %33, %32, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

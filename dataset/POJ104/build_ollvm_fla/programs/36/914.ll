; ModuleID = 'source-C-CXX/36/914.c'
source_filename = "source-C-CXX/36/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.String = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = common global [26 x %struct.String] zeroinitializer, align 16
@c = common global [26 x %struct.String] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 629968459, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %211
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 629968459, label %16
    i32 1428367279, label %21
    i32 1852363563, label %22
    i32 1279837471, label %26
    i32 -2141808440, label %39
    i32 -710212856, label %42
    i32 1536221237, label %43
    i32 -446142443, label %47
    i32 972306357, label %60
    i32 1977379730, label %63
    i32 -1899713836, label %66
    i32 -29162611, label %74
    i32 -1258716351, label %94
    i32 -1910265880, label %104
    i32 -213200751, label %107
    i32 982651792, label %108
    i32 -905401231, label %112
    i32 1864307460, label %120
    i32 925028980, label %121
    i32 893852330, label %122
    i32 -2031373300, label %123
    i32 -881596836, label %126
    i32 -897724113, label %130
    i32 1665171552, label %131
    i32 1164891393, label %135
    i32 -780182659, label %143
    i32 820223367, label %160
    i32 -101718176, label %161
    i32 -1422604671, label %164
    i32 -2121708847, label %165
    i32 -626707158, label %170
    i32 233987694, label %181
    i32 -602452111, label %192
    i32 -136504387, label %193
    i32 -69639949, label %196
    i32 -272814960, label %200
    i32 -299197510, label %204
    i32 -5626584, label %206
    i32 1504266714, label %207
    i32 -422479049, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1428367279, i32 -422479049
  store i32 %20, i32* %12
  br label %211

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1852363563, i32* %12
  br label %211

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 26
  %25 = select i1 %24, i32 1279837471, i32 -710212856
  store i32 %25, i32* %12
  br label %211

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.String, %struct.String* %29, i32 0, i32 0
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.String, %struct.String* %33, i32 0, i32 1
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.String, %struct.String* %37, i32 0, i32 2
  store i32 1, i32* %38, align 4
  store i32 -2141808440, i32* %12
  br label %211

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1852363563, i32* %12
  br label %211

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1536221237, i32* %12
  br label %211

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 26
  %46 = select i1 %45, i32 -446142443, i32 1977379730
  store i32 %46, i32* %12
  br label %211

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.String, %struct.String* %50, i32 0, i32 0
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.String, %struct.String* %54, i32 0, i32 1
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.String, %struct.String* %58, i32 0, i32 2
  store i32 1, i32* %59, align 4
  store i32 972306357, i32* %12
  br label %211

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1536221237, i32* %12
  br label %211

; <label>:63:                                     ; preds = %13
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %65 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %64)
  store i32 0, i32* %3, align 4
  store i32 -1899713836, i32* %12
  br label %211

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -29162611, i32 -213200751
  store i32 %73, i32* %12
  br label %211

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 97
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.String, %struct.String* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.String, %struct.String* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1258716351, i32 -1910265880
  store i32 %93, i32* %12
  br label %211

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.String, %struct.String* %98, i32 0, i32 1
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.String, %struct.String* %102, i32 0, i32 2
  store i32 0, i32* %103, align 4
  store i32 -1910265880, i32* %12
  br label %211

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1899713836, i32* %12
  br label %211

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 982651792, i32* %12
  br label %211

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %109, 26
  %111 = select i1 %110, i32 -905401231, i32 -881596836
  store i32 %111, i32* %12
  br label %211

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.String, %struct.String* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1864307460, i32 925028980
  store i32 %119, i32* %12
  br label %211

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -881596836, i32* %12
  br label %211

; <label>:121:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 893852330, i32* %12
  br label %211

; <label>:122:                                    ; preds = %13
  store i32 -2031373300, i32* %12
  br label %211

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 982651792, i32* %12
  br label %211

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -897724113, i32 -272814960
  store i32 %129, i32* %12
  br label %211

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 1665171552, i32* %12
  br label %211

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 26
  %134 = select i1 %133, i32 1164891393, i32 -1422604671
  store i32 %134, i32* %12
  br label %211

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.String, %struct.String* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -780182659, i32 820223367
  store i32 %142, i32* %12
  br label %211

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.String, %struct.String* %147, i32 0, i32 0
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.String, %struct.String* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.String, %struct.String* %156, i32 0, i32 1
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 820223367, i32* %12
  br label %211

; <label>:160:                                    ; preds = %13
  store i32 -101718176, i32* %12
  br label %211

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 1665171552, i32* %12
  br label %211

; <label>:164:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2121708847, i32* %12
  br label %211

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -626707158, i32 -69639949
  store i32 %169, i32* %12
  br label %211

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 1), align 4
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 0), align 16
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.String, %struct.String* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 233987694, i32 -602452111
  store i32 %180, i32* %12
  br label %211

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.String, %struct.String* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %10, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.String, %struct.String* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %9, align 4
  store i32 -602452111, i32* %12
  br label %211

; <label>:192:                                    ; preds = %13
  store i32 -136504387, i32* %12
  br label %211

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -2121708847, i32* %12
  br label %211

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 97
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 1504266714, i32* %12
  br label %211

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -299197510, i32 -5626584
  store i32 %203, i32* %12
  br label %211

; <label>:204:                                    ; preds = %13
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -5626584, i32* %12
  br label %211

; <label>:206:                                    ; preds = %13
  store i32 1504266714, i32* %12
  br label %211

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 629968459, i32* %12
  br label %211

; <label>:210:                                    ; preds = %13
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %204, %200, %196, %193, %192, %181, %170, %165, %164, %161, %160, %143, %135, %131, %130, %126, %123, %122, %121, %120, %112, %108, %107, %104, %94, %74, %66, %63, %60, %47, %43, %42, %39, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

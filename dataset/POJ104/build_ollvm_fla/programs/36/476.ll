; ModuleID = 'source-C-CXX/36/476.c'
source_filename = "source-C-CXX/36/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1191764244, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %215
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1191764244, label %16
    i32 1540609053, label %21
    i32 1201513299, label %27
    i32 -105209545, label %32
    i32 1977114022, label %36
    i32 -569633818, label %39
    i32 1949191581, label %44
    i32 -288889483, label %57
    i32 -1303732063, label %58
    i32 -1708247451, label %59
    i32 -1629334310, label %62
    i32 694908633, label %67
    i32 -71273578, label %75
    i32 -1974913732, label %76
    i32 1090485121, label %82
    i32 -860691064, label %85
    i32 -1404702947, label %89
    i32 -735875750, label %102
    i32 1748078161, label %103
    i32 -683362484, label %104
    i32 766630174, label %107
    i32 631443122, label %111
    i32 983700672, label %119
    i32 -2084119640, label %120
    i32 1856899403, label %124
    i32 1530889139, label %130
    i32 -698363691, label %133
    i32 -1617216139, label %138
    i32 -810198173, label %151
    i32 -248797558, label %152
    i32 -1395559513, label %153
    i32 -334416478, label %156
    i32 2033209828, label %161
    i32 -1000898351, label %164
    i32 -1980147902, label %168
    i32 -77052961, label %181
    i32 1372086827, label %182
    i32 -904489249, label %183
    i32 1054494116, label %186
    i32 -1909094042, label %190
    i32 1686330694, label %198
    i32 -634798951, label %199
    i32 -623182530, label %200
    i32 -1665306727, label %201
    i32 -1302727692, label %204
    i32 -166125070, label %208
    i32 385444222, label %210
    i32 816702318, label %211
    i32 650825715, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1540609053, i32 650825715
  store i32 %20, i32* %12
  br label %215

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1201513299, i32* %12
  br label %215

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -105209545, i32 -1302727692
  store i32 %31, i32* %12
  br label %215

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1977114022, i32 -1974913732
  store i32 %35, i32* %12
  br label %215

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -569633818, i32* %12
  br label %215

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1949191581, i32 -1629334310
  store i32 %43, i32* %12
  br label %215

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 -288889483, i32 -1303732063
  store i32 %56, i32* %12
  br label %215

; <label>:57:                                     ; preds = %13
  store i32 -1629334310, i32* %12
  br label %215

; <label>:58:                                     ; preds = %13
  store i32 -1708247451, i32* %12
  br label %215

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -569633818, i32* %12
  br label %215

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 694908633, i32 -71273578
  store i32 %66, i32* %12
  br label %215

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 1, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %4, align 4
  store i32 -71273578, i32* %12
  br label %215

; <label>:75:                                     ; preds = %13
  store i32 -1974913732, i32* %12
  br label %215

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 1090485121, i32 -2084119640
  store i32 %81, i32* %12
  br label %215

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -860691064, i32* %12
  br label %215

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 -1404702947, i32 766630174
  store i32 %88, i32* %12
  br label %215

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %94, %99
  %101 = select i1 %100, i32 -735875750, i32 1748078161
  store i32 %101, i32* %12
  br label %215

; <label>:102:                                    ; preds = %13
  store i32 766630174, i32* %12
  br label %215

; <label>:103:                                    ; preds = %13
  store i32 -683362484, i32* %12
  br label %215

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %5, align 4
  store i32 -860691064, i32* %12
  br label %215

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, -1
  %110 = select i1 %109, i32 631443122, i32 983700672
  store i32 %110, i32* %12
  br label %215

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %4, align 4
  store i32 983700672, i32* %12
  br label %215

; <label>:119:                                    ; preds = %13
  store i32 -2084119640, i32* %12
  br label %215

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 1856899403, i32 -623182530
  store i32 %123, i32* %12
  br label %215

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 1530889139, i32 -623182530
  store i32 %129, i32* %12
  br label %215

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -698363691, i32* %12
  br label %215

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1617216139, i32 -334416478
  store i32 %137, i32* %12
  br label %215

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %143, %148
  %150 = select i1 %149, i32 -810198173, i32 -248797558
  store i32 %150, i32* %12
  br label %215

; <label>:151:                                    ; preds = %13
  store i32 -334416478, i32* %12
  br label %215

; <label>:152:                                    ; preds = %13
  store i32 -1395559513, i32* %12
  br label %215

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -698363691, i32* %12
  br label %215

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 2033209828, i32 -634798951
  store i32 %160, i32* %12
  br label %215

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -1000898351, i32* %12
  br label %215

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 -1980147902, i32 1054494116
  store i32 %167, i32* %12
  br label %215

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %173, %178
  %180 = select i1 %179, i32 -77052961, i32 1372086827
  store i32 %180, i32* %12
  br label %215

; <label>:181:                                    ; preds = %13
  store i32 1054494116, i32* %12
  br label %215

; <label>:182:                                    ; preds = %13
  store i32 -904489249, i32* %12
  br label %215

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %7, align 4
  store i32 -1000898351, i32* %12
  br label %215

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, -1
  %189 = select i1 %188, i32 -1909094042, i32 1686330694
  store i32 %189, i32* %12
  br label %215

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 1, i32* %8, align 4
  %197 = load i32, i32* %6, align 4
  store i32 %197, i32* %4, align 4
  store i32 1686330694, i32* %12
  br label %215

; <label>:198:                                    ; preds = %13
  store i32 -634798951, i32* %12
  br label %215

; <label>:199:                                    ; preds = %13
  store i32 -623182530, i32* %12
  br label %215

; <label>:200:                                    ; preds = %13
  store i32 -1665306727, i32* %12
  br label %215

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 1201513299, i32* %12
  br label %215

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -166125070, i32 385444222
  store i32 %207, i32* %12
  br label %215

; <label>:208:                                    ; preds = %13
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 385444222, i32* %12
  br label %215

; <label>:210:                                    ; preds = %13
  store i32 816702318, i32* %12
  br label %215

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 -1191764244, i32* %12
  br label %215

; <label>:214:                                    ; preds = %13
  ret i32 0

; <label>:215:                                    ; preds = %211, %210, %208, %204, %201, %200, %199, %198, %190, %186, %183, %182, %181, %168, %164, %161, %156, %153, %152, %151, %138, %133, %130, %124, %120, %119, %111, %107, %104, %103, %102, %89, %85, %82, %76, %75, %67, %62, %59, %58, %57, %44, %39, %36, %32, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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

; ModuleID = 'source-C-CXX/31/1999.c'
source_filename = "source-C-CXX/31/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  %2 = alloca i32
  store i32 113720870, i32* %2
  %3 = alloca i1
  br label %4

; <label>:4:                                      ; preds = %0, %209
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 113720870, label %7
    i32 1902495901, label %12
    i32 -1926801134, label %20
    i32 1375951099, label %27
    i32 1573954652, label %49
    i32 -1061659431, label %52
    i32 -1444314044, label %53
    i32 -903417043, label %60
    i32 -1094512679, label %82
    i32 -1858429536, label %85
    i32 1134384251, label %88
    i32 1437340131, label %93
    i32 219686670, label %97
    i32 -1695154811, label %100
    i32 1393077026, label %101
    i32 523141678, label %106
    i32 144038887, label %119
    i32 932706563, label %142
    i32 -1527600903, label %158
    i32 1417360174, label %159
    i32 -691306003, label %162
    i32 -996430100, label %163
    i32 -253508884, label %171
    i32 827989888, label %174
    i32 1691711194, label %177
    i32 1601659945, label %180
    i32 1331048678, label %182
    i32 31985431, label %186
    i32 -1164574061, label %193
    i32 -568152910, label %196
    i32 924025034, label %200
    i32 -667226390, label %202
    i32 1108419057, label %204
    i32 -1576590397, label %205
    i32 -98097055, label %208
  ]

; <label>:6:                                      ; preds = %4
  br label %209

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1902495901, i32 -98097055
  store i32 %11, i32* %2
  br label %209

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %14 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @l, align 4
  %17 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @m, align 4
  store i32 0, i32* @j, align 4
  store i32 -1926801134, i32* %2
  br label %209

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @l, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %21, %24
  %26 = select i1 %25, i32 1375951099, i32 -1061659431
  store i32 %26, i32* %2
  br label %209

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* @temp, align 4
  %33 = load i32, i32* @l, align 4
  %34 = load i32, i32* @j, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* @temp, align 4
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* @l, align 4
  %45 = load i32, i32* @j, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %47
  store i8 %43, i8* %48, align 1
  store i32 1573954652, i32* %2
  br label %209

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @j, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @j, align 4
  store i32 -1926801134, i32* %2
  br label %209

; <label>:52:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -1444314044, i32* %2
  br label %209

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @j, align 4
  %55 = load i32, i32* @m, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = icmp sle i32 %54, %57
  %59 = select i1 %58, i32 -903417043, i32 -1858429536
  store i32 %59, i32* %2
  br label %209

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, i32* @temp, align 4
  %66 = load i32, i32* @m, align 4
  %67 = load i32, i32* @j, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* @temp, align 4
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* @m, align 4
  %78 = load i32, i32* @j, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %80
  store i8 %76, i8* %81, align 1
  store i32 -1094512679, i32* %2
  br label %209

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* @j, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @j, align 4
  store i32 -1444314044, i32* %2
  br label %209

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* @m, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @j, align 4
  store i32 1134384251, i32* %2
  br label %209

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* @j, align 4
  %90 = load i32, i32* @l, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1437340131, i32 -1695154811
  store i32 %92, i32* %2
  br label %209

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %95
  store i8 48, i8* %96, align 1
  store i32 219686670, i32* %2
  br label %209

; <label>:97:                                     ; preds = %4
  %98 = load i32, i32* @j, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @j, align 4
  store i32 1134384251, i32* %2
  br label %209

; <label>:100:                                    ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1393077026, i32* %2
  br label %209

; <label>:101:                                    ; preds = %4
  %102 = load i32, i32* @j, align 4
  %103 = load i32, i32* @l, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 523141678, i32 -691306003
  store i32 %105, i32* %2
  br label %209

; <label>:106:                                    ; preds = %4
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 144038887, i32 932706563
  store i32 %118, i32* %2
  br label %209

; <label>:119:                                    ; preds = %4
  %120 = load i32, i32* @j, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = add i8 %124, -1
  store i8 %125, i8* %123, align 1
  %126 = load i32, i32* @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 10, %130
  %132 = load i32, i32* @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %131, %136
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* @j, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  store i32 -1527600903, i32* %2
  br label %209

; <label>:142:                                    ; preds = %4
  %143 = load i32, i32* @j, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %147, %152
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* @j, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  store i32 -1527600903, i32* %2
  br label %209

; <label>:158:                                    ; preds = %4
  store i32 1417360174, i32* %2
  br label %209

; <label>:159:                                    ; preds = %4
  %160 = load i32, i32* @j, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @j, align 4
  store i32 1393077026, i32* %2
  br label %209

; <label>:162:                                    ; preds = %4
  store i32 -996430100, i32* %2
  br label %209

; <label>:163:                                    ; preds = %4
  %164 = load i32, i32* @l, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -253508884, i32 827989888
  store i32 %170, i32* %2
  store i1 false, i1* %3
  br label %209

; <label>:171:                                    ; preds = %4
  %172 = load i32, i32* @l, align 4
  %173 = icmp sge i32 %172, 0
  store i32 827989888, i32* %2
  store i1 %173, i1* %3
  br label %209

; <label>:174:                                    ; preds = %4
  %175 = load i1, i1* %3
  %176 = select i1 %175, i32 1691711194, i32 1601659945
  store i32 %176, i32* %2
  br label %209

; <label>:177:                                    ; preds = %4
  %178 = load i32, i32* @l, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* @l, align 4
  store i32 -996430100, i32* %2
  br label %209

; <label>:180:                                    ; preds = %4
  %181 = load i32, i32* @l, align 4
  store i32 %181, i32* @j, align 4
  store i32 1331048678, i32* %2
  br label %209

; <label>:182:                                    ; preds = %4
  %183 = load i32, i32* @j, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 31985431, i32 -568152910
  store i32 %185, i32* %2
  br label %209

; <label>:186:                                    ; preds = %4
  %187 = load i32, i32* @j, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 -1164574061, i32* %2
  br label %209

; <label>:193:                                    ; preds = %4
  %194 = load i32, i32* @j, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* @j, align 4
  store i32 1331048678, i32* %2
  br label %209

; <label>:196:                                    ; preds = %4
  %197 = load i32, i32* @l, align 4
  %198 = icmp eq i32 %197, -1
  %199 = select i1 %198, i32 924025034, i32 -667226390
  store i32 %199, i32* %2
  br label %209

; <label>:200:                                    ; preds = %4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1108419057, i32* %2
  br label %209

; <label>:202:                                    ; preds = %4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1108419057, i32* %2
  br label %209

; <label>:204:                                    ; preds = %4
  store i32 -1576590397, i32* %2
  br label %209

; <label>:205:                                    ; preds = %4
  %206 = load i32, i32* @i, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @i, align 4
  store i32 113720870, i32* %2
  br label %209

; <label>:208:                                    ; preds = %4
  ret void

; <label>:209:                                    ; preds = %205, %204, %202, %200, %196, %193, %186, %182, %180, %177, %174, %171, %163, %162, %159, %158, %142, %119, %106, %101, %100, %97, %93, %88, %85, %82, %60, %53, %52, %49, %27, %20, %12, %7, %6
  br label %4
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

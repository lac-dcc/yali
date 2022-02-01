; ModuleID = 'source-C-CXX/38/1138.c'
source_filename = "source-C-CXX/38/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x %struct.stu], align 16
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %9, align 4
  %17 = alloca i32
  store i32 -1975355884, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %228
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1975355884, label %21
    i32 -929738187, label %26
    i32 733919182, label %30
    i32 -2052936091, label %33
    i32 -236515595, label %34
    i32 1091821047, label %39
    i32 -827320032, label %65
    i32 2076254203, label %68
    i32 -150041324, label %69
    i32 1281094181, label %74
    i32 -1412296741, label %82
    i32 1096960177, label %90
    i32 -230258967, label %96
    i32 1129552867, label %104
    i32 -1987412936, label %112
    i32 1741343230, label %118
    i32 846066359, label %126
    i32 -1891578449, label %132
    i32 -153246310, label %140
    i32 1673923288, label %149
    i32 -2108690076, label %155
    i32 1912846977, label %163
    i32 660684032, label %172
    i32 1136491190, label %178
    i32 -1854135306, label %185
    i32 1706022146, label %188
    i32 395934798, label %191
    i32 -570144215, label %196
    i32 -1459468853, label %204
    i32 260489399, label %210
    i32 1270122607, label %211
    i32 1869547958, label %214
  ]

; <label>:20:                                     ; preds = %18
  br label %228

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -929738187, i32 -2052936091
  store i32 %25, i32* %17
  br label %228

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 733919182, i32* %17
  br label %228

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -1975355884, i32* %17
  br label %228

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -236515595, i32* %17
  br label %228

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1091821047, i32 2076254203
  store i32 %38, i32* %17
  br label %228

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 3
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 4
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %43, i32* %47, i32* %51, i8* %55, i8* %59, i32* %63)
  store i32 -827320032, i32* %17
  br label %228

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 -236515595, i32* %17
  br label %228

; <label>:68:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -150041324, i32* %17
  br label %228

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1281094181, i32 1706022146
  store i32 %73, i32* %17
  br label %228

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 80
  %81 = select i1 %80, i32 -1412296741, i32 -230258967
  store i32 %81, i32* %17
  br label %228

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 5
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 1
  %89 = select i1 %88, i32 1096960177, i32 -230258967
  store i32 %89, i32* %17
  br label %228

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 8000
  store i32 %95, i32* %93, align 4
  store i32 -230258967, i32* %17
  br label %228

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 85
  %103 = select i1 %102, i32 1129552867, i32 1741343230
  store i32 %103, i32* %17
  br label %228

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  %111 = select i1 %110, i32 -1987412936, i32 1741343230
  store i32 %111, i32* %17
  br label %228

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 4000
  store i32 %117, i32* %115, align 4
  store i32 1741343230, i32* %17
  br label %228

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 90
  %125 = select i1 %124, i32 846066359, i32 -1891578449
  store i32 %125, i32* %17
  br label %228

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 2000
  store i32 %131, i32* %129, align 4
  store i32 -1891578449, i32* %17
  br label %228

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 85
  %139 = select i1 %138, i32 -153246310, i32 -2108690076
  store i32 %139, i32* %17
  br label %228

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 4
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  %148 = select i1 %147, i32 1673923288, i32 -2108690076
  store i32 %148, i32* %17
  br label %228

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1000
  store i32 %154, i32* %152, align 4
  store i32 -2108690076, i32* %17
  br label %228

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 80
  %162 = select i1 %161, i32 1912846977, i32 1136491190
  store i32 %162, i32* %17
  br label %228

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 3
  %168 = load i8, i8* %167, align 4
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 89
  %171 = select i1 %170, i32 660684032, i32 1136491190
  store i32 %171, i32* %17
  br label %228

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 850
  store i32 %177, i32* %175, align 4
  store i32 1136491190, i32* %17
  br label %228

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %10, align 4
  store i32 -1854135306, i32* %17
  br label %228

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  store i32 -150041324, i32* %17
  br label %228

; <label>:188:                                    ; preds = %18
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 2, i32* %15, align 4
  store i32 395934798, i32* %17
  br label %228

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 -570144215, i32 1869547958
  store i32 %195, i32* %17
  br label %228

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %13, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = select i1 %202, i32 -1459468853, i32 260489399
  store i32 %203, i32* %17
  br label %228

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* %15, align 4
  store i32 %209, i32* %14, align 4
  store i32 260489399, i32* %17
  br label %228

; <label>:210:                                    ; preds = %18
  store i32 1270122607, i32* %17
  br label %228

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  store i32 395934798, i32* %17
  br label %228

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 0
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %218, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %219)
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* %10, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %226)
  ret i32 0

; <label>:228:                                    ; preds = %211, %210, %204, %196, %191, %188, %185, %178, %172, %163, %155, %149, %140, %132, %126, %118, %112, %104, %96, %90, %82, %74, %69, %68, %65, %39, %34, %33, %30, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

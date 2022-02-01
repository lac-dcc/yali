; ModuleID = 'source-C-CXX/54/189.c'
source_filename = "source-C-CXX/54/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %5, align 8
  %14 = alloca i32
  store i32 -2064403983, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %209
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2064403983, label %18
    i32 118431724, label %29
    i32 -1413075764, label %30
    i32 -1634536821, label %31
    i32 -1366687648, label %34
    i32 -574871468, label %35
    i32 -1738827675, label %46
    i32 769613541, label %47
    i32 702763141, label %50
    i32 1214396117, label %53
    i32 787082072, label %56
    i32 -555154653, label %63
    i32 -985071809, label %64
    i32 -1173866751, label %71
    i32 7084392, label %79
    i32 -382563880, label %86
    i32 -1782693573, label %94
    i32 515276636, label %102
    i32 -874934951, label %103
    i32 -1489298008, label %104
    i32 1508453637, label %107
    i32 2140822582, label %110
    i32 -633831362, label %114
    i32 -169355987, label %128
    i32 -159185275, label %131
    i32 575664426, label %132
    i32 90545333, label %147
    i32 1808937881, label %148
    i32 963721801, label %149
    i32 -1110947925, label %152
    i32 1822320652, label %153
    i32 -1830047606, label %158
    i32 -913356651, label %164
    i32 -2052417026, label %172
    i32 230039919, label %180
    i32 891475056, label %181
    i32 -1473485361, label %184
    i32 1575593908, label %187
    i32 933086432, label %191
    i32 -472556708, label %195
    i32 -1475748603, label %197
    i32 -1958131291, label %203
    i32 2141414881, label %204
    i32 80163092, label %207
  ]

; <label>:17:                                     ; preds = %15
  br label %209

; <label>:18:                                     ; preds = %15
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %21
  store i8 %20, i8* %22, align 1
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 118431724, i32 -1413075764
  store i32 %28, i32* %14
  br label %209

; <label>:29:                                     ; preds = %15
  store i32 -1366687648, i32* %14
  br label %209

; <label>:30:                                     ; preds = %15
  store i32 -1634536821, i32* %14
  br label %209

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %5, align 8
  store i32 -2064403983, i32* %14
  br label %209

; <label>:34:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 -574871468, i32* %14
  br label %209

; <label>:35:                                     ; preds = %15
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %38
  store i8 %37, i8* %39, align 1
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 -1738827675, i32 769613541
  store i32 %45, i32* %14
  br label %209

; <label>:46:                                     ; preds = %15
  store i32 1214396117, i32* %14
  br label %209

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %8, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %8, align 8
  store i32 702763141, i32* %14
  br label %209

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %5, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %5, align 8
  store i32 -574871468, i32* %14
  br label %209

; <label>:53:                                     ; preds = %15
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  %55 = load i64, i64* %3, align 8
  store i64 %55, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i32 787082072, i32* %14
  br label %209

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i32 -555154653, i32 -985071809
  store i32 %62, i32* %14
  br label %209

; <label>:63:                                     ; preds = %15
  store i32 1508453637, i32* %14
  br label %209

; <label>:64:                                     ; preds = %15
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 59
  %70 = select i1 %69, i32 -1173866751, i32 7084392
  store i32 %70, i32* %14
  br label %209

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %77
  store i32 %76, i32* %78, align 4
  store i32 -874934951, i32* %14
  br label %209

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 -382563880, i32 -1782693573
  store i32 %85, i32* %14
  br label %209

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 55
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %92
  store i32 %91, i32* %93, align 4
  store i32 515276636, i32* %14
  br label %209

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 87
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %100
  store i32 %99, i32* %101, align 4
  store i32 515276636, i32* %14
  br label %209

; <label>:102:                                    ; preds = %15
  store i32 -874934951, i32* %14
  br label %209

; <label>:103:                                    ; preds = %15
  store i32 -1489298008, i32* %14
  br label %209

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* %5, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %5, align 8
  store i32 787082072, i32* %14
  br label %209

; <label>:107:                                    ; preds = %15
  %108 = load i64, i64* %8, align 8
  %109 = sub nsw i64 %108, 1
  store i64 %109, i64* %5, align 8
  store i32 2140822582, i32* %14
  br label %209

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %5, align 8
  %112 = icmp sge i64 %111, 0
  %113 = select i1 %112, i32 -633831362, i32 -159185275
  store i32 %113, i32* %14
  br label %209

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %1, align 8
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %3, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i64, i64* %6, align 8
  %123 = sdiv i64 %121, %122
  %124 = add nsw i64 %115, %123
  store i64 %124, i64* %1, align 8
  %125 = load i64, i64* %3, align 8
  %126 = load i64, i64* %6, align 8
  %127 = mul nsw i64 %125, %126
  store i64 %127, i64* %3, align 8
  store i32 -169355987, i32* %14
  br label %209

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* %5, align 8
  %130 = add nsw i64 %129, -1
  store i64 %130, i64* %5, align 8
  store i32 2140822582, i32* %14
  br label %209

; <label>:131:                                    ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 575664426, i32* %14
  br label %209

; <label>:132:                                    ; preds = %15
  %133 = load i64, i64* %1, align 8
  %134 = load i64, i64* %4, align 8
  %135 = srem i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %137
  store i32 %136, i32* %138, align 4
  %139 = load i64, i64* %1, align 8
  %140 = load i64, i64* %4, align 8
  %141 = sdiv i64 %139, %140
  store i64 %141, i64* %1, align 8
  %142 = load i64, i64* %7, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %7, align 8
  %144 = load i64, i64* %1, align 8
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 90545333, i32 1808937881
  store i32 %146, i32* %14
  br label %209

; <label>:147:                                    ; preds = %15
  store i32 -1110947925, i32* %14
  br label %209

; <label>:148:                                    ; preds = %15
  store i32 963721801, i32* %14
  br label %209

; <label>:149:                                    ; preds = %15
  %150 = load i64, i64* %5, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %5, align 8
  store i32 575664426, i32* %14
  br label %209

; <label>:152:                                    ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 1822320652, i32* %14
  br label %209

; <label>:153:                                    ; preds = %15
  %154 = load i64, i64* %5, align 8
  %155 = load i64, i64* %7, align 8
  %156 = icmp slt i64 %154, %155
  %157 = select i1 %156, i32 -1830047606, i32 -1473485361
  store i32 %157, i32* %14
  br label %209

; <label>:158:                                    ; preds = %15
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 9
  %163 = select i1 %162, i32 -913356651, i32 -2052417026
  store i32 %163, i32* %14
  br label %209

; <label>:164:                                    ; preds = %15
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 48
  %169 = trunc i32 %168 to i8
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %170
  store i8 %169, i8* %171, align 1
  store i32 230039919, i32* %14
  br label %209

; <label>:172:                                    ; preds = %15
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 55
  %177 = trunc i32 %176 to i8
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %178
  store i8 %177, i8* %179, align 1
  store i32 230039919, i32* %14
  br label %209

; <label>:180:                                    ; preds = %15
  store i32 891475056, i32* %14
  br label %209

; <label>:181:                                    ; preds = %15
  %182 = load i64, i64* %5, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %5, align 8
  store i32 1822320652, i32* %14
  br label %209

; <label>:184:                                    ; preds = %15
  %185 = load i64, i64* %7, align 8
  %186 = sub nsw i64 %185, 1
  store i64 %186, i64* %5, align 8
  store i32 1575593908, i32* %14
  br label %209

; <label>:187:                                    ; preds = %15
  %188 = load i64, i64* %5, align 8
  %189 = icmp sge i64 %188, 0
  %190 = select i1 %189, i32 933086432, i32 80163092
  store i32 %190, i32* %14
  br label %209

; <label>:191:                                    ; preds = %15
  %192 = load i64, i64* %8, align 8
  %193 = icmp sge i64 %192, 10
  %194 = select i1 %193, i32 -472556708, i32 -1475748603
  store i32 %194, i32* %14
  br label %209

; <label>:195:                                    ; preds = %15
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 80163092, i32* %14
  br label %209

; <label>:197:                                    ; preds = %15
  %198 = load i64, i64* %5, align 8
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 -1958131291, i32* %14
  br label %209

; <label>:203:                                    ; preds = %15
  store i32 2141414881, i32* %14
  br label %209

; <label>:204:                                    ; preds = %15
  %205 = load i64, i64* %5, align 8
  %206 = add nsw i64 %205, -1
  store i64 %206, i64* %5, align 8
  store i32 1575593908, i32* %14
  br label %209

; <label>:207:                                    ; preds = %15
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:209:                                    ; preds = %204, %203, %197, %195, %191, %187, %184, %181, %180, %172, %164, %158, %153, %152, %149, %148, %147, %132, %131, %128, %114, %110, %107, %104, %103, %102, %94, %86, %79, %71, %64, %63, %56, %53, %50, %47, %46, %35, %34, %31, %30, %29, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

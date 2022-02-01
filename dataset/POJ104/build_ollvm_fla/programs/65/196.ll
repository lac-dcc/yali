; ModuleID = 'source-C-CXX/65/196.c'
source_filename = "source-C-CXX/65/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 0
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 2
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 3
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 5
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 4
  store i32 31, i32* %22, align 16
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 6
  store i32 31, i32* %23, align 8
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 7
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 8
  store i32 30, i32* %25, align 16
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 10
  store i32 30, i32* %26, align 8
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 9
  store i32 31, i32* %27, align 4
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 11
  store i32 31, i32* %28, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %4
  %30 = alloca i32
  store i32 -1829394350, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %224
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1829394350, label %34
    i32 792368573, label %38
    i32 1549911531, label %39
    i32 1078367175, label %44
    i32 -290420424, label %49
    i32 -2073533690, label %54
    i32 -1296139604, label %59
    i32 900661814, label %62
    i32 803984719, label %63
    i32 -866139862, label %66
    i32 -1044539715, label %79
    i32 399073753, label %84
    i32 -1538497429, label %89
    i32 932443702, label %91
    i32 -2059653072, label %93
    i32 -708151121, label %94
    i32 596669319, label %97
    i32 -441010608, label %102
    i32 816074886, label %107
    i32 423046187, label %112
    i32 -255782802, label %117
    i32 931614909, label %120
    i32 208343134, label %121
    i32 -1216628269, label %124
    i32 1376447688, label %137
    i32 -291845142, label %142
    i32 149161382, label %147
    i32 -1889909804, label %149
    i32 -1498576191, label %151
    i32 717496868, label %152
    i32 1772948011, label %153
    i32 1113573580, label %159
    i32 -248454453, label %166
    i32 1956506861, label %169
    i32 622307008, label %176
    i32 220364833, label %180
    i32 1029239381, label %184
    i32 1196000092, label %188
    i32 1893742936, label %192
    i32 -999727097, label %196
    i32 -552218722, label %200
    i32 -1797892065, label %204
    i32 -215415179, label %208
    i32 309960751, label %210
    i32 591731763, label %212
    i32 423919666, label %214
    i32 -1510951183, label %216
    i32 -1838773797, label %218
    i32 -1209300773, label %220
    i32 1873590255, label %222
    i32 1227783319, label %223
  ]

; <label>:33:                                     ; preds = %31
  br label %224

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %4
  %36 = icmp sle i32 %35, 2000
  %37 = select i1 %36, i32 792368573, i32 -708151121
  store i32 %37, i32* %30
  br label %224

; <label>:38:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 1549911531, i32* %30
  br label %224

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1078367175, i32 -866139862
  store i32 %43, i32* %30
  br label %224

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %12, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1296139604, i32 -290420424
  store i32 %48, i32* %30
  br label %224

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %12, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -2073533690, i32 900661814
  store i32 %53, i32* %30
  br label %224

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %12, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1296139604, i32 900661814
  store i32 %58, i32* %30
  br label %224

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  store i32 900661814, i32* %30
  br label %224

; <label>:62:                                     ; preds = %31
  store i32 803984719, i32* %30
  br label %224

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  store i32 1549911531, i32* %30
  br label %224

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %15, align 4
  %70 = sub nsw i32 %68, %69
  %71 = mul nsw i32 %70, 365
  %72 = load i32, i32* %15, align 4
  %73 = mul nsw i32 %72, 366
  %74 = add nsw i32 %71, %73
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1538497429, i32 -1044539715
  store i32 %78, i32* %30
  br label %224

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %8, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 399073753, i32 932443702
  store i32 %83, i32* %30
  br label %224

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1538497429, i32 932443702
  store i32 %88, i32* %30
  br label %224

; <label>:89:                                     ; preds = %31
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 29, i32* %90, align 4
  store i32 -2059653072, i32* %30
  br label %224

; <label>:91:                                     ; preds = %31
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 28, i32* %92, align 4
  store i32 -2059653072, i32* %30
  br label %224

; <label>:93:                                     ; preds = %31
  store i32 717496868, i32* %30
  br label %224

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %8, align 4
  %96 = srem i32 %95, 2000
  store i32 %96, i32* %8, align 4
  store i32 1, i32* %12, align 4
  store i32 596669319, i32* %30
  br label %224

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -441010608, i32 -1216628269
  store i32 %101, i32* %30
  br label %224

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %12, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -255782802, i32 816074886
  store i32 %106, i32* %30
  br label %224

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %12, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 423046187, i32 931614909
  store i32 %111, i32* %30
  br label %224

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %12, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -255782802, i32 931614909
  store i32 %116, i32* %30
  br label %224

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  store i32 931614909, i32* %30
  br label %224

; <label>:120:                                    ; preds = %31
  store i32 208343134, i32* %30
  br label %224

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 596669319, i32* %30
  br label %224

; <label>:124:                                    ; preds = %31
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %15, align 4
  %128 = sub nsw i32 %126, %127
  %129 = mul nsw i32 %128, 365
  %130 = load i32, i32* %15, align 4
  %131 = mul nsw i32 %130, 366
  %132 = add nsw i32 %129, %131
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* %8, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 149161382, i32 1376447688
  store i32 %136, i32* %30
  br label %224

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %8, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -291845142, i32 -1889909804
  store i32 %141, i32* %30
  br label %224

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %8, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 149161382, i32 -1889909804
  store i32 %146, i32* %30
  br label %224

; <label>:147:                                    ; preds = %31
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 29, i32* %148, align 4
  store i32 -1498576191, i32* %30
  br label %224

; <label>:149:                                    ; preds = %31
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 28, i32* %150, align 4
  store i32 -1498576191, i32* %30
  br label %224

; <label>:151:                                    ; preds = %31
  store i32 717496868, i32* %30
  br label %224

; <label>:152:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 1772948011, i32* %30
  br label %224

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 1113573580, i32 1956506861
  store i32 %158, i32* %30
  br label %224

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %160, %164
  store i32 %165, i32* %14, align 4
  store i32 -248454453, i32* %30
  br label %224

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  store i32 1772948011, i32* %30
  br label %224

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %14, align 4
  %173 = load i32, i32* %14, align 4
  %174 = srem i32 %173, 7
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %11, align 4
  store i32 %175, i32* %3
  store i32 622307008, i32* %30
  br label %224

; <label>:176:                                    ; preds = %31
  %177 = load volatile i32, i32* %3
  %178 = icmp slt i32 %177, 3
  %179 = select i1 %178, i32 -999727097, i32 220364833
  store i32 %179, i32* %30
  br label %224

; <label>:180:                                    ; preds = %31
  %181 = load volatile i32, i32* %3
  %182 = icmp slt i32 %181, 5
  %183 = select i1 %182, i32 1893742936, i32 1029239381
  store i32 %183, i32* %30
  br label %224

; <label>:184:                                    ; preds = %31
  %185 = load volatile i32, i32* %3
  %186 = icmp slt i32 %185, 6
  %187 = select i1 %186, i32 -1838773797, i32 1196000092
  store i32 %187, i32* %30
  br label %224

; <label>:188:                                    ; preds = %31
  %189 = load volatile i32, i32* %3
  %190 = icmp eq i32 %189, 6
  %191 = select i1 %190, i32 -1209300773, i32 1873590255
  store i32 %191, i32* %30
  br label %224

; <label>:192:                                    ; preds = %31
  %193 = load volatile i32, i32* %3
  %194 = icmp slt i32 %193, 4
  %195 = select i1 %194, i32 423919666, i32 -1510951183
  store i32 %195, i32* %30
  br label %224

; <label>:196:                                    ; preds = %31
  %197 = load volatile i32, i32* %3
  %198 = icmp slt i32 %197, 1
  %199 = select i1 %198, i32 -1797892065, i32 -552218722
  store i32 %199, i32* %30
  br label %224

; <label>:200:                                    ; preds = %31
  %201 = load volatile i32, i32* %3
  %202 = icmp slt i32 %201, 2
  %203 = select i1 %202, i32 309960751, i32 591731763
  store i32 %203, i32* %30
  br label %224

; <label>:204:                                    ; preds = %31
  %205 = load volatile i32, i32* %3
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -215415179, i32 1873590255
  store i32 %207, i32* %30
  br label %224

; <label>:208:                                    ; preds = %31
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1227783319, i32* %30
  br label %224

; <label>:210:                                    ; preds = %31
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1227783319, i32* %30
  br label %224

; <label>:212:                                    ; preds = %31
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1227783319, i32* %30
  br label %224

; <label>:214:                                    ; preds = %31
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1227783319, i32* %30
  br label %224

; <label>:216:                                    ; preds = %31
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1227783319, i32* %30
  br label %224

; <label>:218:                                    ; preds = %31
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1227783319, i32* %30
  br label %224

; <label>:220:                                    ; preds = %31
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1227783319, i32* %30
  br label %224

; <label>:222:                                    ; preds = %31
  store i32 1227783319, i32* %30
  br label %224

; <label>:223:                                    ; preds = %31
  ret i32 0

; <label>:224:                                    ; preds = %222, %220, %218, %216, %214, %212, %210, %208, %204, %200, %196, %192, %188, %184, %180, %176, %169, %166, %159, %153, %152, %151, %149, %147, %142, %137, %124, %121, %120, %117, %112, %107, %102, %97, %94, %93, %91, %89, %84, %79, %66, %63, %62, %59, %54, %49, %44, %39, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/71/1952.c'
source_filename = "source-C-CXX/71/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %1
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %5, align 8
  %24 = load volatile i64, i64* %1
  %25 = mul nuw i64 %19, %24
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %27 = alloca i32
  store i32 225607158, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %232
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 225607158, label %31
    i32 -812644203, label %37
    i32 -200528303, label %38
    i32 -1873690896, label %44
    i32 479427978, label %53
    i32 293266654, label %56
    i32 1602948006, label %57
    i32 -23317336, label %60
    i32 -766290098, label %61
    i32 -998780927, label %66
    i32 -1109820292, label %67
    i32 440588909, label %72
    i32 1569652139, label %82
    i32 2146908911, label %85
    i32 -225531836, label %86
    i32 1829766065, label %89
    i32 -552841124, label %90
    i32 -1207210817, label %95
    i32 -237758641, label %96
    i32 -610694176, label %101
    i32 -938913094, label %123
    i32 1084260966, label %145
    i32 -1622509943, label %167
    i32 -533605017, label %189
    i32 618970989, label %200
    i32 1013398562, label %201
    i32 1344581292, label %204
    i32 318900561, label %205
    i32 2004351648, label %208
    i32 149172795, label %209
    i32 1576007567, label %214
    i32 1207773683, label %226
    i32 340428146, label %229
  ]

; <label>:30:                                     ; preds = %28
  br label %232

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 2
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -812644203, i32 -23317336
  store i32 %36, i32* %27
  br label %232

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -200528303, i32* %27
  br label %232

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 2
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -1873690896, i32 293266654
  store i32 %43, i32* %27
  br label %232

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile i64, i64* %1
  %48 = mul nsw i64 %46, %47
  %49 = getelementptr inbounds i32, i32* %26, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  store i32 479427978, i32* %27
  br label %232

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 -200528303, i32* %27
  br label %232

; <label>:56:                                     ; preds = %28
  store i32 1602948006, i32* %27
  br label %232

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 225607158, i32* %27
  br label %232

; <label>:60:                                     ; preds = %28
  store i32 1, i32* %11, align 4
  store i32 -766290098, i32* %27
  br label %232

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -998780927, i32 1829766065
  store i32 %65, i32* %27
  br label %232

; <label>:66:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  store i32 -1109820292, i32* %27
  br label %232

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 440588909, i32 2146908911
  store i32 %71, i32* %27
  br label %232

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i64, i64* %1
  %76 = mul nsw i64 %74, %75
  %77 = getelementptr inbounds i32, i32* %26, i64 %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  store i32 1569652139, i32* %27
  br label %232

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 -1109820292, i32* %27
  br label %232

; <label>:85:                                     ; preds = %28
  store i32 -225531836, i32* %27
  br label %232

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -766290098, i32* %27
  br label %232

; <label>:89:                                     ; preds = %28
  store i32 1, i32* %13, align 4
  store i32 -552841124, i32* %27
  br label %232

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1207210817, i32 2004351648
  store i32 %94, i32* %27
  br label %232

; <label>:95:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 -237758641, i32* %27
  br label %232

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -610694176, i32 1344581292
  store i32 %100, i32* %27
  br label %232

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %1
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i32, i32* %26, i64 %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %1
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i32, i32* %26, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %110, %120
  %122 = select i1 %121, i32 -938913094, i32 618970989
  store i32 %122, i32* %27
  br label %232

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %1
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i32, i32* %26, i64 %127
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i32, i32* %26, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %132, %142
  %144 = select i1 %143, i32 1084260966, i32 618970989
  store i32 %144, i32* %27
  br label %232

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %1
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i32, i32* %26, i64 %149
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %1
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i32, i32* %26, i64 %158
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %159, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %154, %164
  %166 = select i1 %165, i32 -1622509943, i32 618970989
  store i32 %166, i32* %27
  br label %232

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %1
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i32, i32* %26, i64 %171
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %1
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i32, i32* %26, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %176, %186
  %188 = select i1 %187, i32 -533605017, i32 618970989
  store i32 %188, i32* %27
  br label %232

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 618970989, i32* %27
  br label %232

; <label>:200:                                    ; preds = %28
  store i32 1013398562, i32* %27
  br label %232

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  store i32 -237758641, i32* %27
  br label %232

; <label>:204:                                    ; preds = %28
  store i32 318900561, i32* %27
  br label %232

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  store i32 -552841124, i32* %27
  br label %232

; <label>:208:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 149172795, i32* %27
  br label %232

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 1576007567, i32 340428146
  store i32 %213, i32* %27
  br label %232

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %218, 1
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %223, 1
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %224)
  store i32 1207773683, i32* %27
  br label %232

; <label>:226:                                    ; preds = %28
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %15, align 4
  store i32 149172795, i32* %27
  br label %232

; <label>:229:                                    ; preds = %28
  store i32 0, i32* %2, align 4
  %230 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %230)
  %231 = load i32, i32* %2, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %226, %214, %209, %208, %205, %204, %201, %200, %189, %167, %145, %123, %101, %96, %95, %90, %89, %86, %85, %82, %72, %67, %66, %61, %60, %57, %56, %53, %44, %38, %37, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

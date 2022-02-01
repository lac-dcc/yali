; ModuleID = 'source-C-CXX/45/2337.c'
source_filename = "source-C-CXX/45/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %15, %19
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -1427014720, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %213
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1427014720, label %26
    i32 -1086873222, label %31
    i32 1619260137, label %32
    i32 -936421595, label %37
    i32 875301648, label %47
    i32 1829041574, label %50
    i32 1635924490, label %51
    i32 -1702439789, label %54
    i32 871281387, label %55
    i32 -142485966, label %62
    i32 1625433613, label %64
    i32 -614271995, label %72
    i32 -1056139734, label %85
    i32 1726482013, label %88
    i32 1212803317, label %95
    i32 -1374846998, label %96
    i32 -1561041978, label %99
    i32 -686445375, label %107
    i32 911870939, label %123
    i32 -1852584881, label %126
    i32 1432021542, label %133
    i32 1434187526, label %134
    i32 -147773759, label %139
    i32 -1049637424, label %144
    i32 180106158, label %160
    i32 -515855871, label %163
    i32 -1738537530, label %170
    i32 -1264329690, label %171
    i32 -62037198, label %176
    i32 -1342629344, label %182
    i32 1179594875, label %195
    i32 -2140685915, label %198
    i32 143285540, label %205
    i32 1536908007, label %206
    i32 -62580979, label %207
    i32 750427364, label %210
  ]

; <label>:25:                                     ; preds = %23
  br label %213

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1086873222, i32 -1702439789
  store i32 %30, i32* %22
  br label %213

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1619260137, i32* %22
  br label %213

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -936421595, i32 1829041574
  store i32 %36, i32* %22
  br label %213

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i32, i32* %21, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 875301648, i32* %22
  br label %213

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1619260137, i32* %22
  br label %213

; <label>:50:                                     ; preds = %23
  store i32 1635924490, i32* %22
  br label %213

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1427014720, i32* %22
  br label %213

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 871281387, i32* %22
  br label %213

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = icmp sle i32 %56, %59
  %61 = select i1 %60, i32 -142485966, i32 750427364
  store i32 %61, i32* %22
  br label %213

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %8, align 4
  store i32 1625433613, i32* %22
  br label %213

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %65, %69
  %71 = select i1 %70, i32 -614271995, i32 1726482013
  store i32 %71, i32* %22
  br label %213

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i64, i64* %1
  %76 = mul nsw i64 %74, %75
  %77 = getelementptr inbounds i32, i32* %21, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1056139734, i32* %22
  br label %213

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1625433613, i32* %22
  br label %213

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = icmp eq i32 %89, %92
  %94 = select i1 %93, i32 1212803317, i32 -1374846998
  store i32 %94, i32* %22
  br label %213

; <label>:95:                                     ; preds = %23
  store i32 750427364, i32* %22
  br label %213

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1561041978, i32* %22
  br label %213

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %100, %104
  %106 = select i1 %105, i32 -686445375, i32 -1852584881
  store i32 %106, i32* %22
  br label %213

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i64, i64* %1
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i32, i32* %21, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %112, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 911870939, i32* %22
  br label %213

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -1561041978, i32* %22
  br label %213

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %128, %129
  %131 = icmp eq i32 %127, %130
  %132 = select i1 %131, i32 1432021542, i32 1434187526
  store i32 %132, i32* %22
  br label %213

; <label>:133:                                    ; preds = %23
  store i32 750427364, i32* %22
  br label %213

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 2
  store i32 %138, i32* %10, align 4
  store i32 -147773759, i32* %22
  br label %213

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sge i32 %140, %141
  %143 = select i1 %142, i32 -1049637424, i32 -515855871
  store i32 %143, i32* %22
  br label %213

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %1
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i32, i32* %21, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 180106158, i32* %22
  br label %213

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %10, align 4
  store i32 -147773759, i32* %22
  br label %213

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = mul nsw i32 %165, %166
  %168 = icmp eq i32 %164, %167
  %169 = select i1 %168, i32 -1738537530, i32 -1264329690
  store i32 %169, i32* %22
  br label %213

; <label>:170:                                    ; preds = %23
  store i32 750427364, i32* %22
  br label %213

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 2
  store i32 %175, i32* %11, align 4
  store i32 -62037198, i32* %22
  br label %213

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = icmp sge i32 %177, %179
  %181 = select i1 %180, i32 -1342629344, i32 -2140685915
  store i32 %181, i32* %22
  br label %213

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %1
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i32, i32* %21, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 1179594875, i32* %22
  br label %213

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %11, align 4
  store i32 -62037198, i32* %22
  br label %213

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %4, align 4
  %202 = mul nsw i32 %200, %201
  %203 = icmp eq i32 %199, %202
  %204 = select i1 %203, i32 143285540, i32 1536908007
  store i32 %204, i32* %22
  br label %213

; <label>:205:                                    ; preds = %23
  store i32 750427364, i32* %22
  br label %213

; <label>:206:                                    ; preds = %23
  store i32 -62580979, i32* %22
  br label %213

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 871281387, i32* %22
  br label %213

; <label>:210:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %211 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %211)
  %212 = load i32, i32* %2, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %207, %206, %205, %198, %195, %182, %176, %171, %170, %163, %160, %144, %139, %134, %133, %126, %123, %107, %99, %96, %95, %88, %85, %72, %64, %62, %55, %54, %51, %50, %47, %37, %32, %31, %26, %25
  br label %23
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

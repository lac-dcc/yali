; ModuleID = 'source-C-CXX/71/1929.c'
source_filename = "source-C-CXX/71/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -190564708, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %43
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -190564708, label %20
    i32 1102648954, label %25
    i32 696131843, label %30
    i32 669970243, label %35
    i32 424614548, label %40
    i32 -1244478380, label %41
  ]

; <label>:19:                                     ; preds = %17
  br label %43

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 1102648954, i32 -1244478380
  store i32 %24, i32* %16
  br label %43

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 696131843, i32 -1244478380
  store i32 %29, i32* %16
  br label %43

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 669970243, i32 -1244478380
  store i32 %34, i32* %16
  br label %43

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sge i32 %36, %37
  %39 = select i1 %38, i32 424614548, i32 -1244478380
  store i32 %39, i32* %16
  br label %43

; <label>:40:                                     ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -1244478380, i32* %16
  br label %43

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %13, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %35, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %11, %16
  %18 = alloca i32, i64 %17, align 16
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -1301879328, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %217
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1301879328, label %23
    i32 -428572944, label %29
    i32 -1433568814, label %30
    i32 -1953420258, label %36
    i32 -1213586569, label %46
    i32 2012770044, label %49
    i32 -1662463388, label %50
    i32 -1359661228, label %53
    i32 -15358748, label %54
    i32 -2053541098, label %60
    i32 -585730405, label %69
    i32 -1778889563, label %72
    i32 189986865, label %75
    i32 97678279, label %81
    i32 485413635, label %90
    i32 439002295, label %93
    i32 1291835762, label %96
    i32 976677996, label %102
    i32 -1097270996, label %111
    i32 -616449353, label %114
    i32 978799668, label %115
    i32 -1051905486, label %121
    i32 705937622, label %130
    i32 -231095963, label %133
    i32 979245614, label %134
    i32 -496976602, label %140
    i32 -108149064, label %141
    i32 -2113151476, label %147
    i32 751440006, label %200
    i32 22123528, label %206
    i32 -2025959139, label %207
    i32 -2038702830, label %210
    i32 -1645778353, label %211
    i32 1326516444, label %214
  ]

; <label>:22:                                     ; preds = %20
  br label %217

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -428572944, i32 -1359661228
  store i32 %28, i32* %19
  br label %217

; <label>:29:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -1433568814, i32* %19
  br label %217

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1953420258, i32 2012770044
  store i32 %35, i32* %19
  br label %217

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %18, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -1213586569, i32* %19
  br label %217

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1433568814, i32* %19
  br label %217

; <label>:49:                                     ; preds = %20
  store i32 -1662463388, i32* %19
  br label %217

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1301879328, i32* %19
  br label %217

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -15358748, i32* %19
  br label %217

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -2053541098, i32 -1778889563
  store i32 %59, i32* %19
  br label %217

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile i64, i64* %1
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i32, i32* %18, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 0, i32* %68, align 4
  store i32 -585730405, i32* %19
  br label %217

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -15358748, i32* %19
  br label %217

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 189986865, i32* %19
  br label %217

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 2
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 97678279, i32 439002295
  store i32 %80, i32* %19
  br label %217

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64, i64* %1
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i32, i32* %18, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 0, i32* %89, align 4
  store i32 485413635, i32* %19
  br label %217

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 189986865, i32* %19
  br label %217

; <label>:93:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1291835762, i32* %19
  br label %217

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 2
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 976677996, i32 -616449353
  store i32 %101, i32* %19
  br label %217

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i64, i64* %1
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i32, i32* %18, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 0, i32* %110, align 4
  store i32 -1097270996, i32* %19
  br label %217

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 1291835762, i32* %19
  br label %217

; <label>:114:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 978799668, i32* %19
  br label %217

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 2
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -1051905486, i32 -231095963
  store i32 %120, i32* %19
  br label %217

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %1
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i32, i32* %18, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 0, i32* %129, align 4
  store i32 705937622, i32* %19
  br label %217

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 978799668, i32* %19
  br label %217

; <label>:133:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 979245614, i32* %19
  br label %217

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 -496976602, i32 1326516444
  store i32 %139, i32* %19
  br label %217

; <label>:140:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -108149064, i32* %19
  br label %217

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 -2113151476, i32 -2038702830
  store i32 %146, i32* %19
  br label %217

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i32, i32* %18, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = load volatile i64, i64* %1
  %162 = mul nsw i64 %160, %161
  %163 = getelementptr inbounds i32, i32* %18, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %1
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i32, i32* %18, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %172, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i64, i64* %1
  %181 = mul nsw i64 %179, %180
  %182 = getelementptr inbounds i32, i32* %18, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %182, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64, i64* %1
  %191 = mul nsw i64 %189, %190
  %192 = getelementptr inbounds i32, i32* %18, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @panduan(i32 %157, i32 %167, i32 %177, i32 %187, i32 %196)
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 751440006, i32 22123528
  store i32 %199, i32* %19
  br label %217

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %204)
  store i32 22123528, i32* %19
  br label %217

; <label>:206:                                    ; preds = %20
  store i32 -2025959139, i32* %19
  br label %217

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 -108149064, i32* %19
  br label %217

; <label>:210:                                    ; preds = %20
  store i32 -1645778353, i32* %19
  br label %217

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 979245614, i32* %19
  br label %217

; <label>:214:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %215 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %215)
  %216 = load i32, i32* %2, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %211, %210, %207, %206, %200, %147, %141, %140, %134, %133, %130, %121, %115, %114, %111, %102, %96, %93, %90, %81, %75, %72, %69, %60, %54, %53, %50, %49, %46, %36, %30, %29, %23, %22
  br label %20
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

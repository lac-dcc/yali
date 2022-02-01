; ModuleID = 'source-C-CXX/16/86.c'
source_filename = "source-C-CXX/16/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [1000 x i8]], align 16
  %9 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 2001610826, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %220
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2001610826, label %14
    i32 1408285836, label %18
    i32 -727717794, label %19
    i32 -1786439313, label %23
    i32 1116839450, label %30
    i32 -709228960, label %33
    i32 902282793, label %34
    i32 -841757338, label %37
    i32 -1850264288, label %38
    i32 1077978773, label %42
    i32 2056347887, label %58
    i32 -2115992359, label %59
    i32 563303763, label %60
    i32 732111526, label %63
    i32 -136356789, label %64
    i32 393962439, label %69
    i32 1529497319, label %75
    i32 -169028223, label %85
    i32 1811155180, label %96
    i32 601536647, label %99
    i32 1815359420, label %103
    i32 -2108040219, label %114
    i32 1265398248, label %127
    i32 1173507423, label %138
    i32 1620206358, label %139
    i32 817932518, label %140
    i32 -1435666746, label %141
    i32 2076230010, label %144
    i32 1517217966, label %145
    i32 1124953535, label %146
    i32 -776413071, label %149
    i32 -1732537158, label %150
    i32 -1688147720, label %160
    i32 1176329689, label %171
    i32 1664557786, label %178
    i32 1197026716, label %189
    i32 -260036644, label %196
    i32 -488030508, label %197
    i32 426201318, label %198
    i32 -2123677801, label %201
    i32 -409496749, label %216
    i32 896550194, label %219
  ]

; <label>:13:                                     ; preds = %11
  br label %220

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 1408285836, i32 -841757338
  store i32 %17, i32* %10
  br label %220

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -727717794, i32* %10
  br label %220

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 -1786439313, i32 -709228960
  store i32 %22, i32* %10
  br label %220

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i64 0, i64 %28
  store i8 32, i8* %29, align 1
  store i32 1116839450, i32* %10
  br label %220

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -727717794, i32* %10
  br label %220

; <label>:33:                                     ; preds = %11
  store i32 902282793, i32* %10
  br label %220

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 2001610826, i32* %10
  br label %220

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1850264288, i32* %10
  br label %220

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 100
  %41 = select i1 %40, i32 1077978773, i32 732111526
  store i32 %41, i32* %10
  br label %220

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %51
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 8
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 2056347887, i32 -2115992359
  store i32 %57, i32* %10
  br label %220

; <label>:58:                                     ; preds = %11
  store i32 732111526, i32* %10
  br label %220

; <label>:59:                                     ; preds = %11
  store i32 563303763, i32* %10
  br label %220

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1850264288, i32* %10
  br label %220

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -136356789, i32* %10
  br label %220

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 393962439, i32 896550194
  store i32 %68, i32* %10
  br label %220

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %73)
  store i32 0, i32* %4, align 4
  store i32 1529497319, i32* %10
  br label %220

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = icmp ult i64 %77, %82
  %84 = select i1 %83, i32 -169028223, i32 -776413071
  store i32 %84, i32* %10
  br label %220

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 41
  %95 = select i1 %94, i32 1811155180, i32 1517217966
  store i32 %95, i32* %10
  br label %220

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 601536647, i32* %10
  br label %220

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 1815359420, i32 2076230010
  store i32 %102, i32* %10
  br label %220

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 40
  %113 = select i1 %112, i32 -2108040219, i32 1265398248
  store i32 %113, i32* %10
  br label %220

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %117, i64 0, i64 %119
  store i8 46, i8* %120, align 1
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %123, i64 0, i64 %125
  store i8 46, i8* %126, align 1
  store i32 2076230010, i32* %10
  br label %220

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 41
  %137 = select i1 %136, i32 1173507423, i32 1620206358
  store i32 %137, i32* %10
  br label %220

; <label>:138:                                    ; preds = %11
  store i32 2076230010, i32* %10
  br label %220

; <label>:139:                                    ; preds = %11
  store i32 817932518, i32* %10
  br label %220

; <label>:140:                                    ; preds = %11
  store i32 -1435666746, i32* %10
  br label %220

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %5, align 4
  store i32 601536647, i32* %10
  br label %220

; <label>:144:                                    ; preds = %11
  store i32 1517217966, i32* %10
  br label %220

; <label>:145:                                    ; preds = %11
  store i32 1124953535, i32* %10
  br label %220

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 1529497319, i32* %10
  br label %220

; <label>:149:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1732537158, i32* %10
  br label %220

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %155, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = icmp ult i64 %152, %157
  %159 = select i1 %158, i32 -1688147720, i32 -2123677801
  store i32 %159, i32* %10
  br label %220

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 40
  %170 = select i1 %169, i32 1176329689, i32 1664557786
  store i32 %170, i32* %10
  br label %220

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %174, i64 0, i64 %176
  store i8 36, i8* %177, align 1
  store i32 -488030508, i32* %10
  br label %220

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 41
  %188 = select i1 %187, i32 1197026716, i32 -260036644
  store i32 %188, i32* %10
  br label %220

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %192, i64 0, i64 %194
  store i8 63, i8* %195, align 1
  store i32 -260036644, i32* %10
  br label %220

; <label>:196:                                    ; preds = %11
  store i32 -488030508, i32* %10
  br label %220

; <label>:197:                                    ; preds = %11
  store i32 426201318, i32* %10
  br label %220

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -1732537158, i32* %10
  br label %220

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %203
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %206
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %207, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #3
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %204, i64 0, i64 %209
  store i8 0, i8* %210, align 1
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %9, i64 0, i64 %212
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* %213, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %214)
  store i32 -409496749, i32* %10
  br label %220

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  store i32 -136356789, i32* %10
  br label %220

; <label>:219:                                    ; preds = %11
  ret i32 0

; <label>:220:                                    ; preds = %216, %201, %198, %197, %196, %189, %178, %171, %160, %150, %149, %146, %145, %144, %141, %140, %139, %138, %127, %114, %103, %99, %96, %85, %75, %69, %64, %63, %60, %59, %58, %42, %38, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

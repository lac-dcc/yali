; ModuleID = 'source-C-CXX/54/594.c'
source_filename = "source-C-CXX/54/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @qr(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %19

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sub i32 %12, 812975741
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 812975741
  %16 = sub nsw i32 %12, 1
  %17 = call i32 @qr(i32 %11, i32 %15)
  %18 = mul nsw i32 %10, %17
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %9, %8
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 122
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, 1668500221
  %41 = sub i32 %40, 32
  %42 = sub i32 %41, 1668500221
  %43 = sub nsw i32 %39, 32
  %44 = trunc i32 %42 to i8
  store i8 %44, i8* %37, align 1
  br label %45

; <label>:45:                                     ; preds = %34, %27, %20
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %16

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %134, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %140

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, -1092162655
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1092162655
  %78 = sub nsw i32 %74, 1
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %77, -1856104086
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1856104086
  %83 = sub nsw i32 %77, %79
  %84 = call i32 @qr(i32 %73, i32 %82)
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 0, 65
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 65
  %93 = sub i32 0, %91
  %94 = sub i32 0, 10
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, 10
  %98 = mul nsw i32 %84, %96
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %8, align 8
  %101 = add i64 %100, 7554600089490898153
  %102 = add i64 %101, %99
  %103 = sub i64 %102, 7554600089490898153
  %104 = add nsw i64 %100, %99
  store i64 %103, i64* %8, align 8
  br label %133

; <label>:105:                                    ; preds = %65, %58
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 1496028105
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1496028105
  %111 = sub nsw i32 %107, 1
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %110, 629461114
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 629461114
  %116 = sub nsw i32 %110, %112
  %117 = call i32 @qr(i32 %106, i32 %115)
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 0, 48
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 48
  %126 = mul nsw i32 %117, %124
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %8, align 8
  %129 = add i64 %128, -7288108486507553784
  %130 = add i64 %129, %127
  %131 = sub i64 %130, -7288108486507553784
  %132 = add nsw i64 %128, %127
  store i64 %131, i64* %8, align 8
  br label %133

; <label>:133:                                    ; preds = %105, %72
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, -1122214523
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1122214523
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %54

; <label>:140:                                    ; preds = %54
  store i32 0, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %174, %140
  %142 = load i64, i64* %8, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp sge i64 %142, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %141
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* %8, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = sdiv i64 %148, %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %151, %153
  %155 = add i64 %147, 8305005356430535218
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, 8305005356430535218
  %158 = sub nsw i64 %147, %154
  %159 = trunc i64 %157 to i32
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i64, i64* %8, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = sdiv i64 %163, %165
  store i64 %166, i64* %8, align 8
  br label %173

; <label>:167:                                    ; preds = %141
  %168 = load i64, i64* %8, align 8
  %169 = trunc i64 %168 to i32
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  br label %181

; <label>:173:                                    ; preds = %146
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %5, align 4
  br label %141

; <label>:181:                                    ; preds = %167
  store i32 0, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %222, %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %228

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 9
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, 48
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 48
  %200 = trunc i32 %198 to i8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  br label %221

; <label>:204:                                    ; preds = %186
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, -1663861463
  %210 = sub i32 %209, 10
  %211 = sub i32 %210, -1663861463
  %212 = sub nsw i32 %208, 10
  %213 = add i32 %211, -926523538
  %214 = add i32 %213, 65
  %215 = sub i32 %214, -926523538
  %216 = add nsw i32 %211, 65
  %217 = trunc i32 %215 to i8
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %204, %192
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, 1865331732
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1865331732
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  br label %182

; <label>:228:                                    ; preds = %182
  %229 = load i32, i32* %5, align 4
  store i32 %229, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %240, %228
  %231 = load i32, i32* %6, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %241, -770533662
  %243 = add i32 %242, -1
  %244 = add i32 %243, -770533662
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* %6, align 4
  br label %230

; <label>:246:                                    ; preds = %230
  ret i32 0
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

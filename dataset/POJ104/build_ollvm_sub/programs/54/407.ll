; ModuleID = 'source-C-CXX/54/407.c'
source_filename = "source-C-CXX/54/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i64 0, i64* %2, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i8* %11, i64* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %164, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %170

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %35, 927405329
  %37 = sub i32 %36, 48
  %38 = add i32 %37, 927405329
  %39 = sub nsw i32 %35, 48
  %40 = sext i32 %38 to i64
  store i64 %40, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %41

; <label>:41:                                     ; preds = %58, %31
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 %43, 2638610827091552255
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 2638610827091552255
  %47 = sub nsw i64 %43, 1
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 %46, -8842030341635401340
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -8842030341635401340
  %52 = sub nsw i64 %46, %48
  %53 = icmp sle i64 %42, %51
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %41
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %1, align 8
  %57 = mul nsw i64 %55, %56
  store i64 %57, i64* %7, align 8
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %6, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %6, align 8
  br label %41

; <label>:63:                                     ; preds = %41
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %7, align 8
  %66 = add i64 %64, -4787120551956512583
  %67 = add i64 %66, %65
  %68 = sub i64 %67, -4787120551956512583
  %69 = add nsw i64 %64, %65
  store i64 %68, i64* %2, align 8
  br label %163

; <label>:70:                                     ; preds = %25, %19
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  br i1 %75, label %76, label %123

; <label>:76:                                     ; preds = %70
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %76
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 %86, -1769372618
  %88 = sub i32 %87, 55
  %89 = add i32 %88, -1769372618
  %90 = sub nsw i32 %86, 55
  %91 = sext i32 %89 to i64
  store i64 %91, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %92

; <label>:92:                                     ; preds = %109, %82
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %5, align 8
  %95 = add i64 %94, 4366023758324990288
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 4366023758324990288
  %98 = sub nsw i64 %94, 1
  %99 = load i64, i64* %4, align 8
  %100 = sub i64 %97, 572008448248112029
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 572008448248112029
  %103 = sub nsw i64 %97, %99
  %104 = icmp sle i64 %93, %102
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %92
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %1, align 8
  %108 = mul nsw i64 %106, %107
  store i64 %108, i64* %7, align 8
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  store i64 %114, i64* %6, align 8
  br label %92

; <label>:116:                                    ; preds = %92
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 %117, -1613731038321162777
  %120 = add i64 %119, %118
  %121 = add i64 %120, -1613731038321162777
  %122 = add nsw i64 %117, %118
  store i64 %121, i64* %2, align 8
  br label %162

; <label>:123:                                    ; preds = %76, %70
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, 87
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 87
  %131 = sext i32 %129 to i64
  store i64 %131, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %132

; <label>:132:                                    ; preds = %149, %123
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %5, align 8
  %135 = add i64 %134, -8939661248147879930
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, -8939661248147879930
  %138 = sub nsw i64 %134, 1
  %139 = load i64, i64* %4, align 8
  %140 = add i64 %137, 5041643486164313306
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 5041643486164313306
  %143 = sub nsw i64 %137, %139
  %144 = icmp sle i64 %133, %142
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %132
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %1, align 8
  %148 = mul nsw i64 %146, %147
  store i64 %148, i64* %7, align 8
  br label %149

; <label>:149:                                    ; preds = %145
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 %150, -202846098846992980
  %152 = add i64 %151, 1
  %153 = add i64 %152, -202846098846992980
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %6, align 8
  br label %132

; <label>:155:                                    ; preds = %132
  %156 = load i64, i64* %2, align 8
  %157 = load i64, i64* %7, align 8
  %158 = add i64 %156, -322102877418195185
  %159 = add i64 %158, %157
  %160 = sub i64 %159, -322102877418195185
  %161 = add nsw i64 %156, %157
  store i64 %160, i64* %2, align 8
  br label %162

; <label>:162:                                    ; preds = %155, %116
  br label %163

; <label>:163:                                    ; preds = %162, %63
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %4, align 8
  %166 = add i64 %165, 3438202228132826728
  %167 = add i64 %166, 1
  %168 = sub i64 %167, 3438202228132826728
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %4, align 8
  br label %15

; <label>:170:                                    ; preds = %15
  store i64 0, i64* %4, align 8
  br label %171

; <label>:171:                                    ; preds = %208, %170
  %172 = load i64, i64* %2, align 8
  %173 = load i64, i64* %3, align 8
  %174 = srem i64 %172, %173
  store i64 %174, i64* %8, align 8
  %175 = load i64, i64* %8, align 8
  %176 = icmp sge i64 %175, 0
  br i1 %176, label %177, label %189

; <label>:177:                                    ; preds = %171
  %178 = load i64, i64* %8, align 8
  %179 = icmp sle i64 %178, 9
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %177
  %181 = load i64, i64* %8, align 8
  %182 = sub i64 %181, 6988231153748011643
  %183 = add i64 %182, 48
  %184 = add i64 %183, 6988231153748011643
  %185 = add nsw i64 %181, 48
  %186 = trunc i64 %184 to i8
  %187 = load i64, i64* %4, align 8
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %187
  store i8 %186, i8* %188, align 1
  br label %199

; <label>:189:                                    ; preds = %177, %171
  %190 = load i64, i64* %8, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 55
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 55
  %196 = trunc i64 %194 to i8
  %197 = load i64, i64* %4, align 8
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %197
  store i8 %196, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %189, %180
  %200 = load i64, i64* %2, align 8
  %201 = load i64, i64* %3, align 8
  %202 = sdiv i64 %200, %201
  store i64 %202, i64* %2, align 8
  %203 = load i64, i64* %4, align 8
  %204 = sub i64 %203, -2398133621712236943
  %205 = add i64 %204, 1
  %206 = add i64 %205, -2398133621712236943
  %207 = add nsw i64 %203, 1
  store i64 %206, i64* %4, align 8
  br label %208

; <label>:208:                                    ; preds = %199
  %209 = load i64, i64* %2, align 8
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %171, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i64, i64* %4, align 8
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub nsw i64 %212, 1
  store i64 %214, i64* %5, align 8
  br label %216

; <label>:216:                                    ; preds = %225, %211
  %217 = load i64, i64* %5, align 8
  %218 = icmp sge i64 %217, 0
  br i1 %218, label %219, label %231

; <label>:219:                                    ; preds = %216
  %220 = load i64, i64* %5, align 8
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %219
  %226 = load i64, i64* %5, align 8
  %227 = add i64 %226, 1223170935897545961
  %228 = add i64 %227, -1
  %229 = sub i64 %228, 1223170935897545961
  %230 = add nsw i64 %226, -1
  store i64 %229, i64* %5, align 8
  br label %216

; <label>:231:                                    ; preds = %216
  ret void
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

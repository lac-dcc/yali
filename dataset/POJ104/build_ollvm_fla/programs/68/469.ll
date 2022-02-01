; ModuleID = 'source-C-CXX/68/469.c'
source_filename = "source-C-CXX/68/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@c = common global [252 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [251 x i8], align 16
  %11 = alloca [251 x i8], align 16
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -1808291656, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %236
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1808291656, label %27
    i32 -1806561792, label %32
    i32 -1433847175, label %35
    i32 -326022876, label %39
    i32 -1912175460, label %51
    i32 1983702844, label %54
    i32 -280734540, label %55
    i32 -1665136866, label %62
    i32 1560357427, label %66
    i32 -669160770, label %69
    i32 382468725, label %72
    i32 936056657, label %77
    i32 222099500, label %80
    i32 1952750658, label %84
    i32 478078439, label %96
    i32 792726384, label %99
    i32 -847131717, label %100
    i32 -1892612417, label %107
    i32 -211376213, label %111
    i32 2045224633, label %114
    i32 -1123732269, label %117
    i32 905747591, label %120
    i32 -750250554, label %121
    i32 1599615473, label %124
    i32 -1484480244, label %128
    i32 422227158, label %153
    i32 860090048, label %161
    i32 430651212, label %181
    i32 -258017588, label %184
    i32 1708292970, label %185
    i32 1442434944, label %186
    i32 -878414623, label %189
    i32 971166508, label %192
    i32 932778428, label %196
    i32 -1956573681, label %203
    i32 -441245341, label %206
    i32 -28066731, label %207
    i32 -732330978, label %208
    i32 743112004, label %211
    i32 -428493150, label %215
    i32 141178143, label %217
    i32 -1294440773, label %220
    i32 -1092483847, label %224
    i32 -767842754, label %230
    i32 688147286, label %233
    i32 424912872, label %234
  ]

; <label>:26:                                     ; preds = %24
  br label %236

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1806561792, i32 382468725
  store i32 %31, i32* %23
  br label %236

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1433847175, i32* %23
  br label %236

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %36, -1
  %38 = select i1 %37, i32 -326022876, i32 1983702844
  store i32 %38, i32* %23
  br label %236

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %49
  store i8 %43, i8* %50, align 1
  store i32 -1912175460, i32* %23
  br label %236

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %6, align 4
  store i32 -1433847175, i32* %23
  br label %236

; <label>:54:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -280734540, i32* %23
  br label %236

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -1665136866, i32 -669160770
  store i32 %61, i32* %23
  br label %236

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %64
  store i8 48, i8* %65, align 1
  store i32 1560357427, i32* %23
  br label %236

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -280734540, i32* %23
  br label %236

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %9, align 4
  store i32 -750250554, i32* %23
  br label %236

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 936056657, i32 -1123732269
  store i32 %76, i32* %23
  br label %236

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 222099500, i32* %23
  br label %236

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %81, -1
  %83 = select i1 %82, i32 1952750658, i32 792726384
  store i32 %83, i32* %23
  br label %236

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %94
  store i8 %88, i8* %95, align 1
  store i32 478078439, i32* %23
  br label %236

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %6, align 4
  store i32 222099500, i32* %23
  br label %236

; <label>:99:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -847131717, i32* %23
  br label %236

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 -1892612417, i32 2045224633
  store i32 %106, i32* %23
  br label %236

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %109
  store i8 48, i8* %110, align 1
  store i32 -211376213, i32* %23
  br label %236

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -847131717, i32* %23
  br label %236

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %9, align 4
  store i32 905747591, i32* %23
  br label %236

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %9, align 4
  store i32 905747591, i32* %23
  br label %236

; <label>:120:                                    ; preds = %24
  store i32 -750250554, i32* %23
  br label %236

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1599615473, i32* %23
  br label %236

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %6, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 -1484480244, i32 -878414623
  store i32 %127, i32* %23
  br label %236

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %135, %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %141, %146
  %148 = sub nsw i32 %147, 48
  %149 = sub nsw i32 %148, 48
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %150, 10
  %152 = select i1 %151, i32 422227158, i32 860090048
  store i32 %152, i32* %23
  br label %236

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  store i32 1708292970, i32* %23
  br label %236

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %8, align 4
  %163 = srem i32 %162, 10
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 430651212, i32 -258017588
  store i32 %180, i32* %23
  br label %236

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 -258017588, i32* %23
  br label %236

; <label>:184:                                    ; preds = %24
  store i32 1708292970, i32* %23
  br label %236

; <label>:185:                                    ; preds = %24
  store i32 1442434944, i32* %23
  br label %236

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %6, align 4
  store i32 1599615473, i32* %23
  br label %236

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 971166508, i32* %23
  br label %236

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %6, align 4
  %194 = icmp sge i32 %193, 0
  %195 = select i1 %194, i32 932778428, i32 743112004
  store i32 %195, i32* %23
  br label %236

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -1956573681, i32 -441245341
  store i32 %202, i32* %23
  br label %236

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %7, align 4
  store i32 -28066731, i32* %23
  br label %236

; <label>:206:                                    ; preds = %24
  store i32 743112004, i32* %23
  br label %236

; <label>:207:                                    ; preds = %24
  store i32 -732330978, i32* %23
  br label %236

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %6, align 4
  store i32 971166508, i32* %23
  br label %236

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 -428493150, i32 141178143
  store i32 %214, i32* %23
  br label %236

; <label>:215:                                    ; preds = %24
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 424912872, i32* %23
  br label %236

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 -1294440773, i32* %23
  br label %236

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %6, align 4
  %222 = icmp sge i32 %221, 0
  %223 = select i1 %222, i32 -1092483847, i32 688147286
  store i32 %223, i32* %23
  br label %236

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [252 x i32], [252 x i32]* @c, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 -767842754, i32* %23
  br label %236

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %6, align 4
  store i32 -1294440773, i32* %23
  br label %236

; <label>:233:                                    ; preds = %24
  store i32 424912872, i32* %23
  br label %236

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* %3, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %233, %230, %224, %220, %217, %215, %211, %208, %207, %206, %203, %196, %192, %189, %186, %185, %184, %181, %161, %153, %128, %124, %121, %120, %117, %114, %111, %107, %100, %99, %96, %84, %80, %77, %72, %69, %66, %62, %55, %54, %51, %39, %35, %32, %27, %26
  br label %24
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

; ModuleID = 'source-C-CXX/23/484.c'
source_filename = "source-C-CXX/23/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 100, i32* %10, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 -1125761556, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %244
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1125761556, label %19
    i32 1739935238, label %27
    i32 333119997, label %32
    i32 -1738151383, label %34
    i32 -1809785762, label %40
    i32 1477276834, label %50
    i32 -1797669971, label %53
    i32 444264835, label %58
    i32 206157482, label %63
    i32 276694617, label %72
    i32 -1060753740, label %81
    i32 -675053821, label %90
    i32 464521020, label %99
    i32 1855205291, label %101
    i32 -978734733, label %107
    i32 -1440615496, label %117
    i32 794580091, label %120
    i32 -1237184819, label %125
    i32 920492129, label %130
    i32 -1240755526, label %138
    i32 1474690739, label %146
    i32 -1313588160, label %154
    i32 -1604775387, label %162
    i32 909040217, label %163
    i32 1704800328, label %168
    i32 2047879902, label %170
    i32 692523700, label %176
    i32 2023913591, label %186
    i32 1392074678, label %189
    i32 912699803, label %194
    i32 -401631163, label %199
    i32 2117973750, label %201
    i32 1230342498, label %207
    i32 1264781448, label %217
    i32 667371378, label %220
    i32 -1026769076, label %225
    i32 766999632, label %230
    i32 1372607859, label %231
    i32 1623006311, label %232
    i32 -672621405, label %239
  ]

; <label>:18:                                     ; preds = %16
  br label %244

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1739935238, i32 920492129
  store i32 %26, i32* %15
  br label %244

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 333119997, i32 444264835
  store i32 %31, i32* %15
  br label %244

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %12, align 4
  store i32 -1738151383, i32* %15
  br label %244

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -1809785762, i32 -1797669971
  store i32 %39, i32* %15
  br label %244

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 1477276834, i32* %15
  br label %244

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  store i32 -1738151383, i32* %15
  br label %244

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 444264835, i32* %15
  br label %244

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 206157482, i32 -1237184819
  store i32 %62, i32* %15
  br label %244

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 276694617, i32 -1060753740
  store i32 %71, i32* %15
  br label %244

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  %80 = select i1 %79, i32 464521020, i32 -1060753740
  store i32 %80, i32* %15
  br label %244

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  %89 = select i1 %88, i32 -675053821, i32 -1237184819
  store i32 %89, i32* %15
  br label %244

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 97
  %98 = select i1 %97, i32 464521020, i32 -1237184819
  store i32 %98, i32* %15
  br label %244

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %12, align 4
  store i32 1855205291, i32* %15
  br label %244

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -978734733, i32 794580091
  store i32 %106, i32* %15
  br label %244

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -1440615496, i32* %15
  br label %244

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 1855205291, i32* %15
  br label %244

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1237184819, i32* %15
  br label %244

; <label>:125:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -672621405, i32* %15
  br label %244

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 90
  %137 = select i1 %136, i32 -1240755526, i32 1474690739
  store i32 %137, i32* %15
  br label %244

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 65
  %145 = select i1 %144, i32 -1604775387, i32 1474690739
  store i32 %145, i32* %15
  br label %244

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 122
  %153 = select i1 %152, i32 -1313588160, i32 909040217
  store i32 %153, i32* %15
  br label %244

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 97
  %161 = select i1 %160, i32 -1604775387, i32 909040217
  store i32 %161, i32* %15
  br label %244

; <label>:162:                                    ; preds = %16
  store i32 766999632, i32* %15
  br label %244

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 1704800328, i32 912699803
  store i32 %167, i32* %15
  br label %244

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %12, align 4
  store i32 2047879902, i32* %15
  br label %244

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 692523700, i32 1392074678
  store i32 %175, i32* %15
  br label %244

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 2023913591, i32* %15
  br label %244

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  store i32 2047879902, i32* %15
  br label %244

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %191
  store i8 0, i8* %192, align 1
  %193 = load i32, i32* %4, align 4
  store i32 %193, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 912699803, i32* %15
  br label %244

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -401631163, i32 -1026769076
  store i32 %198, i32* %15
  br label %244

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %8, align 4
  store i32 %200, i32* %12, align 4
  store i32 2117973750, i32* %15
  br label %244

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  %206 = select i1 %205, i32 1230342498, i32 667371378
  store i32 %206, i32* %15
  br label %244

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %213
  store i8 %211, i8* %214, align 1
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  store i32 1264781448, i32* %15
  br label %244

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  store i32 2117973750, i32* %15
  br label %244

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %222
  store i8 0, i8* %223, align 1
  %224 = load i32, i32* %5, align 4
  store i32 %224, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1026769076, i32* %15
  br label %244

; <label>:225:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  store i32 766999632, i32* %15
  br label %244

; <label>:230:                                    ; preds = %16
  store i32 1372607859, i32* %15
  br label %244

; <label>:231:                                    ; preds = %16
  store i32 1623006311, i32* %15
  br label %244

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  store i32 -1125761556, i32* %15
  br label %244

; <label>:239:                                    ; preds = %16
  %240 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %240)
  %242 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %242)
  ret void

; <label>:244:                                    ; preds = %232, %231, %230, %225, %220, %217, %207, %201, %199, %194, %189, %186, %176, %170, %168, %163, %162, %154, %146, %138, %130, %125, %120, %117, %107, %101, %99, %90, %81, %72, %63, %58, %53, %50, %40, %34, %32, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

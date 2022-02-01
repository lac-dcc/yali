; ModuleID = 'source-C-CXX/68/993.c'
source_filename = "source-C-CXX/68/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = alloca i32
  store i32 -1658254511, i32* %18
  %19 = alloca i64
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %0, %238
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1658254511, label %24
    i32 -510260797, label %28
    i32 -1651729497, label %43
    i32 -949566099, label %46
    i32 1965415899, label %51
    i32 -1939189338, label %55
    i32 814251990, label %70
    i32 -31947541, label %73
    i32 1371189070, label %80
    i32 -180700165, label %83
    i32 -1431983156, label %86
    i32 1645772425, label %95
    i32 1302944584, label %98
    i32 -247708443, label %101
    i32 2027418180, label %113
    i32 -1585437453, label %119
    i32 1038367916, label %125
    i32 -1969190884, label %149
    i32 881756679, label %156
    i32 -509639442, label %174
    i32 -774907070, label %192
    i32 1472629198, label %193
    i32 -119140376, label %194
    i32 1046439175, label %197
    i32 1837645769, label %206
    i32 -787640538, label %210
    i32 1071826479, label %218
    i32 2078364063, label %221
    i32 39332766, label %225
    i32 -2081730038, label %233
    i32 199608902, label %236
  ]

; <label>:23:                                     ; preds = %21
  br label %238

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -510260797, i32 -949566099
  store i32 %27, i32* %18
  br label %238

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = sub i64 %37, 1
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %41
  store i8 %35, i8* %42, align 1
  store i32 -1651729497, i32* %18
  br label %238

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %7, align 4
  store i32 -1658254511, i32* %18
  br label %238

; <label>:46:                                     ; preds = %21
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = sub i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  store i32 1965415899, i32* %18
  br label %238

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1939189338, i32 -31947541
  store i32 %54, i32* %18
  br label %238

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = sub i64 %64, 1
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 %65, %67
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %68
  store i8 %62, i8* %69, align 1
  store i32 814251990, i32* %18
  br label %238

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4
  store i32 1965415899, i32* %18
  br label %238

; <label>:73:                                     ; preds = %21
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = icmp uge i64 %75, %77
  %79 = select i1 %78, i32 1371189070, i32 -180700165
  store i32 %79, i32* %18
  br label %238

; <label>:80:                                     ; preds = %21
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  store i32 -1431983156, i32* %18
  store i64 %82, i64* %19
  br label %238

; <label>:83:                                     ; preds = %21
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  store i32 -1431983156, i32* %18
  store i64 %85, i64* %19
  br label %238

; <label>:86:                                     ; preds = %21
  %87 = load i64, i64* %19
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %8, align 4
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = icmp ule i64 %90, %92
  %94 = select i1 %93, i32 1645772425, i32 1302944584
  store i32 %94, i32* %18
  br label %238

; <label>:95:                                     ; preds = %21
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  store i32 -247708443, i32* %18
  store i64 %97, i64* %20
  br label %238

; <label>:98:                                     ; preds = %21
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  store i32 -247708443, i32* %18
  store i64 %100, i64* %20
  br label %238

; <label>:101:                                    ; preds = %21
  %102 = load i64, i64* %20
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %9, align 4
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %108 = load i8, i8* %107, align 16
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %106, %109
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  store i8 %111, i8* %112, align 16
  store i32 1, i32* %7, align 4
  store i32 2027418180, i32* %18
  br label %238

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 -1585437453, i32 1046439175
  store i32 %118, i32* %18
  br label %238

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 1038367916, i32 -1969190884
  store i32 %124, i32* %18
  br label %238

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %130, %135
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sdiv i32 %142, 10
  %144 = add nsw i32 %136, %143
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  store i32 1472629198, i32* %18
  br label %238

; <label>:149:                                    ; preds = %21
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #3
  %152 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #3
  %154 = icmp uge i64 %151, %153
  %155 = select i1 %154, i32 881756679, i32 -509639442
  store i32 %155, i32* %18
  br label %238

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sdiv i32 %167, 10
  %169 = add nsw i32 %161, %168
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  store i32 -774907070, i32* %18
  br label %238

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sdiv i32 %185, 10
  %187 = add nsw i32 %179, %186
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  store i32 -774907070, i32* %18
  br label %238

; <label>:192:                                    ; preds = %21
  store i32 1472629198, i32* %18
  br label %238

; <label>:193:                                    ; preds = %21
  store i32 -119140376, i32* %18
  br label %238

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 2027418180, i32* %18
  br label %238

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -787640538, i32 1837645769
  store i32 %205, i32* %18
  br label %238

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 -787640538, i32 1071826479
  store i32 %209, i32* %18
  br label %238

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  store i32 1071826479, i32* %18
  br label %238

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %8, align 4
  %220 = sub nsw i32 %219, 2
  store i32 %220, i32* %7, align 4
  store i32 2078364063, i32* %18
  br label %238

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %7, align 4
  %223 = icmp sge i32 %222, 0
  %224 = select i1 %223, i32 39332766, i32 199608902
  store i32 %224, i32* %18
  br label %238

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = srem i32 %230, 10
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  store i32 -2081730038, i32* %18
  br label %238

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %7, align 4
  store i32 2078364063, i32* %18
  br label %238

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %233, %225, %221, %218, %210, %206, %197, %194, %193, %192, %174, %156, %149, %125, %119, %113, %101, %98, %95, %86, %83, %80, %73, %70, %55, %51, %46, %43, %28, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

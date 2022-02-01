; ModuleID = 'source-C-CXX/95/234.c'
source_filename = "source-C-CXX/95/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1307757237, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %236
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1307757237, label %19
    i32 939881969, label %23
    i32 -301973023, label %27
    i32 -1771736839, label %33
    i32 -1503655388, label %39
    i32 1638643764, label %43
    i32 -177602392, label %49
    i32 -1522319819, label %54
    i32 1724032339, label %59
    i32 -2034623431, label %60
    i32 1067306587, label %66
    i32 -139058015, label %117
    i32 -1573560880, label %120
    i32 -665255064, label %121
    i32 1472461940, label %127
    i32 1689857960, label %134
    i32 488219860, label %137
    i32 -958867436, label %146
    i32 247548365, label %147
    i32 1539517761, label %153
    i32 -1188456810, label %204
    i32 -1697251841, label %207
    i32 -780269309, label %208
    i32 608397137, label %214
    i32 1384544700, label %221
    i32 284932230, label %224
    i32 -349178855, label %233
    i32 -586033536, label %234
  ]

; <label>:18:                                     ; preds = %16
  br label %236

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1503655388, i32 939881969
  store i32 %22, i32* %14
  br label %236

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 -301973023, i32 1638643764
  store i32 %26, i32* %14
  br label %236

; <label>:27:                                     ; preds = %16
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  %32 = select i1 %31, i32 -1771736839, i32 1638643764
  store i32 %32, i32* %14
  br label %236

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 51
  %38 = select i1 %37, i32 -1503655388, i32 1638643764
  store i32 %38, i32* %14
  br label %236

; <label>:39:                                     ; preds = %16
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %42 = call i32 @puts(i8* %41)
  store i32 -586033536, i32* %14
  br label %236

; <label>:43:                                     ; preds = %16
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 -177602392, i32 -1522319819
  store i32 %48, i32* %14
  store i1 false, i1* %15
  br label %236

; <label>:49:                                     ; preds = %16
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 51
  store i32 -1522319819, i32* %14
  store i1 %53, i1* %15
  br label %236

; <label>:54:                                     ; preds = %16
  %55 = load i1, i1* %15
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1724032339, i32 -958867436
  store i32 %58, i32* %14
  br label %236

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2034623431, i32* %14
  br label %236

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 1067306587, i32 -1573560880
  store i32 %65, i32* %14
  br label %236

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = mul nsw i32 10, %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %73, %79
  %81 = sub nsw i32 %80, 48
  %82 = sdiv i32 %81, 13
  %83 = add nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = mul nsw i32 10, %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %94, %100
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = mul nsw i32 13, %108
  %110 = sub nsw i32 %102, %109
  %111 = add nsw i32 %110, 48
  %112 = trunc i32 %111 to i8
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  store i8 %112, i8* %116, align 1
  store i32 -139058015, i32* %14
  br label %236

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -2034623431, i32* %14
  br label %236

; <label>:120:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -665255064, i32* %14
  br label %236

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 1472461940, i32 488219860
  store i32 %126, i32* %14
  br label %236

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 1689857960, i32* %14
  br label %236

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -665255064, i32* %14
  br label %236

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 -349178855, i32* %14
  br label %236

; <label>:146:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 247548365, i32* %14
  br label %236

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 1539517761, i32 -1697251841
  store i32 %152, i32* %14
  br label %236

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = mul nsw i32 10, %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %160, %166
  %168 = sub nsw i32 %167, 48
  %169 = sdiv i32 %168, 13
  %170 = add nsw i32 %169, 48
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 48
  %181 = mul nsw i32 10, %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %181, %187
  %189 = sub nsw i32 %188, 48
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = mul nsw i32 13, %195
  %197 = sub nsw i32 %189, %196
  %198 = add nsw i32 %197, 48
  %199 = trunc i32 %198 to i8
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %202
  store i8 %199, i8* %203, align 1
  store i32 -1188456810, i32* %14
  br label %236

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 247548365, i32* %14
  br label %236

; <label>:207:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -780269309, i32* %14
  br label %236

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 608397137, i32 284932230
  store i32 %213, i32* %14
  br label %236

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 1384544700, i32* %14
  br label %236

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -780269309, i32* %14
  br label %236

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %230, 48
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  store i32 -349178855, i32* %14
  br label %236

; <label>:233:                                    ; preds = %16
  store i32 -586033536, i32* %14
  br label %236

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %2, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %233, %224, %221, %214, %208, %207, %204, %153, %147, %146, %137, %134, %127, %121, %120, %117, %66, %60, %59, %54, %49, %43, %39, %33, %27, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

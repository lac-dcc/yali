; ModuleID = 'source-C-CXX/18/2509.c'
source_filename = "source-C-CXX/18/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @Swap(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %10, align 4
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %15, align 8
  %18 = load i8*, i8** %5, align 8
  store i8* %18, i8** %16, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %14, align 4
  %31 = alloca i32
  store i32 -674867828, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %3, %235
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -674867828, label %36
    i32 -766599640, label %42
    i32 577146046, label %51
    i32 944464888, label %59
    i32 -1800593719, label %60
    i32 -902158936, label %69
    i32 -710341649, label %74
    i32 1413041222, label %77
    i32 1338316011, label %84
    i32 1555431380, label %85
    i32 678644701, label %90
    i32 1407343441, label %96
    i32 174434574, label %103
    i32 -1699970049, label %107
    i32 1718488820, label %111
    i32 209552309, label %116
    i32 -636280788, label %127
    i32 1890075097, label %130
    i32 -591435265, label %132
    i32 -2018209940, label %137
    i32 -1193422361, label %148
    i32 1550413742, label %151
    i32 670115646, label %152
    i32 1340615035, label %157
    i32 -1851313106, label %163
    i32 202514131, label %174
    i32 -1864116284, label %178
    i32 -77035448, label %183
    i32 824756517, label %194
    i32 -1242318040, label %197
    i32 511719553, label %201
    i32 -582643112, label %206
    i32 -1472546160, label %217
    i32 1741329872, label %220
    i32 -827181003, label %231
    i32 -119640798, label %232
    i32 739936835, label %234
  ]

; <label>:35:                                     ; preds = %33
  br label %235

; <label>:36:                                     ; preds = %33
  %37 = load i8*, i8** %15, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -766599640, i32 739936835
  store i32 %41, i32* %31
  br label %235

; <label>:42:                                     ; preds = %33
  %43 = load i8*, i8** %15, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %16, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  %50 = select i1 %49, i32 577146046, i32 1555431380
  store i32 %50, i32* %31
  br label %235

; <label>:51:                                     ; preds = %33
  %52 = load i8*, i8** %15, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isalpha(i32 %55) #3
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1555431380, i32 944464888
  store i32 %58, i32* %31
  br label %235

; <label>:59:                                     ; preds = %33
  store i32 -1800593719, i32* %31
  br label %235

; <label>:60:                                     ; preds = %33
  %61 = load i8*, i8** %15, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %16, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %67, i32 -902158936, i32 -710341649
  store i32 %68, i32* %31
  store i1 false, i1* %32
  br label %235

; <label>:69:                                     ; preds = %33
  %70 = load i8*, i8** %16, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  store i32 -710341649, i32* %31
  store i1 %73, i1* %32
  br label %235

; <label>:74:                                     ; preds = %33
  %75 = load i1, i1* %32
  %76 = select i1 %75, i32 1413041222, i32 1338316011
  store i32 %76, i32* %31
  br label %235

; <label>:77:                                     ; preds = %33
  %78 = load i8*, i8** %15, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %15, align 8
  %80 = load i8*, i8** %16, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %16, align 8
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -1800593719, i32* %31
  br label %235

; <label>:84:                                     ; preds = %33
  store i32 678644701, i32* %31
  br label %235

; <label>:85:                                     ; preds = %33
  %86 = load i8*, i8** %15, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %15, align 8
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 678644701, i32* %31
  br label %235

; <label>:90:                                     ; preds = %33
  %91 = load i8*, i8** %16, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1407343441, i32 -119640798
  store i32 %95, i32* %31
  br label %235

; <label>:96:                                     ; preds = %33
  %97 = load i8*, i8** %15, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 @isalpha(i32 %99) #3
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 174434574, i32 -119640798
  store i32 %102, i32* %31
  br label %235

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* %14, align 4
  %105 = icmp slt i32 %104, 0
  %106 = select i1 %105, i32 -1699970049, i32 202514131
  store i32 %106, i32* %31
  br label %235

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1718488820, i32* %31
  br label %235

; <label>:111:                                    ; preds = %33
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 209552309, i32 1890075097
  store i32 %115, i32* %31
  br label %235

; <label>:116:                                    ; preds = %33
  %117 = load i8*, i8** %6, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i8*, i8** %4, align 8
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, i8* %122, i64 %125
  store i8 %121, i8* %126, align 1
  store i32 -636280788, i32* %31
  br label %235

; <label>:127:                                    ; preds = %33
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 1718488820, i32* %31
  br label %235

; <label>:130:                                    ; preds = %33
  %131 = load i32, i32* %10, align 4
  store i32 %131, i32* %8, align 4
  store i32 -591435265, i32* %31
  br label %235

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -2018209940, i32 1550413742
  store i32 %136, i32* %31
  br label %235

; <label>:137:                                    ; preds = %33
  %138 = load i8*, i8** %4, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i8*, i8** %4, align 8
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, i8* %143, i64 %146
  store i8 %142, i8* %147, align 1
  store i32 -1193422361, i32* %31
  br label %235

; <label>:148:                                    ; preds = %33
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -591435265, i32* %31
  br label %235

; <label>:151:                                    ; preds = %33
  store i32 670115646, i32* %31
  br label %235

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1340615035, i32 -1851313106
  store i32 %156, i32* %31
  br label %235

; <label>:157:                                    ; preds = %33
  %158 = load i8*, i8** %4, align 8
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, i8* %158, i64 %161
  store i8 0, i8* %162, align 1
  store i32 670115646, i32* %31
  br label %235

; <label>:163:                                    ; preds = %33
  %164 = load i8*, i8** %4, align 8
  %165 = call i64 @strlen(i8* %164) #3
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %10, align 4
  %170 = load i32, i32* %14, align 4
  %171 = load i8*, i8** %15, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  store i8* %173, i8** %15, align 8
  store i32 -827181003, i32* %31
  br label %235

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %8, align 4
  store i32 -1864116284, i32* %31
  br label %235

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 -77035448, i32 -1242318040
  store i32 %182, i32* %31
  br label %235

; <label>:183:                                    ; preds = %33
  %184 = load i8*, i8** %4, align 8
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %12, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, i8* %184, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i8*, i8** %4, align 8
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  store i8 %189, i8* %193, align 1
  store i32 824756517, i32* %31
  br label %235

; <label>:194:                                    ; preds = %33
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %8, align 4
  store i32 -1864116284, i32* %31
  br label %235

; <label>:197:                                    ; preds = %33
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %198, %199
  store i32 %200, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 511719553, i32* %31
  br label %235

; <label>:201:                                    ; preds = %33
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -582643112, i32 1741329872
  store i32 %205, i32* %31
  br label %235

; <label>:206:                                    ; preds = %33
  %207 = load i8*, i8** %6, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i8*, i8** %4, align 8
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, i8* %212, i64 %215
  store i8 %211, i8* %216, align 1
  store i32 -1472546160, i32* %31
  br label %235

; <label>:217:                                    ; preds = %33
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  store i32 511719553, i32* %31
  br label %235

; <label>:220:                                    ; preds = %33
  %221 = load i8*, i8** %4, align 8
  %222 = call i64 @strlen(i8* %221) #3
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %12, align 4
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %10, align 4
  %227 = load i32, i32* %14, align 4
  %228 = load i8*, i8** %15, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  store i8* %230, i8** %15, align 8
  store i32 -827181003, i32* %31
  br label %235

; <label>:231:                                    ; preds = %33
  store i32 -119640798, i32* %31
  br label %235

; <label>:232:                                    ; preds = %33
  %233 = load i8*, i8** %5, align 8
  store i8* %233, i8** %16, align 8
  store i32 -674867828, i32* %31
  br label %235

; <label>:234:                                    ; preds = %33
  ret void

; <label>:235:                                    ; preds = %232, %231, %220, %217, %206, %201, %197, %194, %183, %178, %174, %163, %157, %152, %151, %148, %137, %132, %130, %127, %116, %111, %107, %103, %96, %90, %85, %84, %77, %74, %69, %60, %59, %51, %42, %36, %35
  br label %33
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @Swap(i8* %11, i8* %12, i8* %13)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 @puts(i8* %14)
  ret i32 0
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

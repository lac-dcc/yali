; ModuleID = 'source-C-CXX/75/507.c'
source_filename = "source-C-CXX/75/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %11, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 2003979175, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %223
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2003979175, label %24
    i32 -517849780, label %29
    i32 151078934, label %37
    i32 -1234692016, label %40
    i32 -1892270969, label %45
    i32 -1713297290, label %50
    i32 156327416, label %58
    i32 1523037488, label %63
    i32 1266197786, label %71
    i32 1130847308, label %76
    i32 -713994954, label %77
    i32 1079429421, label %80
    i32 1898931029, label %81
    i32 1008166182, label %86
    i32 482181883, label %87
    i32 195795308, label %94
    i32 -990533538, label %106
    i32 93994036, label %141
    i32 413729621, label %142
    i32 168596990, label %145
    i32 1541763373, label %146
    i32 -1775113824, label %149
    i32 1946129196, label %153
    i32 1607508545, label %158
    i32 838892141, label %159
    i32 -379962051, label %164
    i32 -1633283384, label %175
    i32 1103185916, label %180
    i32 175719030, label %185
    i32 -685516580, label %186
    i32 -1861806024, label %189
    i32 224338086, label %190
    i32 403415570, label %193
    i32 1220904703, label %194
    i32 -1140673435, label %199
    i32 948248664, label %207
    i32 608066265, label %210
    i32 -815812332, label %214
    i32 -442320426, label %218
    i32 1252242008, label %220
  ]

; <label>:23:                                     ; preds = %21
  br label %223

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -517849780, i32 -1234692016
  store i32 %28, i32* %20
  br label %223

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %19, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  store i32 151078934, i32* %20
  br label %223

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 2003979175, i32* %20
  br label %223

; <label>:40:                                     ; preds = %21
  %41 = getelementptr inbounds i32, i32* %16, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %5, align 4
  %43 = getelementptr inbounds i32, i32* %19, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1892270969, i32* %20
  br label %223

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1713297290, i32 1079429421
  store i32 %49, i32* %20
  br label %223

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %16, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 156327416, i32 1523037488
  store i32 %57, i32* %20
  br label %223

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %16, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %5, align 4
  store i32 1523037488, i32* %20
  br label %223

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %19, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1266197786, i32 1130847308
  store i32 %70, i32* %20
  br label %223

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %19, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %6, align 4
  store i32 1130847308, i32* %20
  br label %223

; <label>:76:                                     ; preds = %21
  store i32 -713994954, i32* %20
  br label %223

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1892270969, i32* %20
  br label %223

; <label>:80:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1898931029, i32* %20
  br label %223

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1008166182, i32 -1775113824
  store i32 %85, i32* %20
  br label %223

; <label>:86:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 482181883, i32* %20
  br label %223

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 195795308, i32 168596990
  store i32 %93, i32* %20
  br label %223

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %16, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %16, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %98, %103
  %105 = select i1 %104, i32 -990533538, i32 93994036
  store i32 %105, i32* %20
  br label %223

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %16, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %16, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %16, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %16, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %19, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %19, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %19, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %19, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 93994036, i32* %20
  br label %223

; <label>:141:                                    ; preds = %21
  store i32 413729621, i32* %20
  br label %223

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 482181883, i32* %20
  br label %223

; <label>:145:                                    ; preds = %21
  store i32 1541763373, i32* %20
  br label %223

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1898931029, i32* %20
  br label %223

; <label>:149:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  %150 = load i32, i32* %3, align 4
  %151 = zext i32 %150 to i64
  %152 = alloca i32, i64 %151, align 16
  store i32* %152, i32** %1
  store i32 1, i32* %4, align 4
  store i32 1946129196, i32* %20
  br label %223

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1607508545, i32 403415570
  store i32 %157, i32* %20
  br label %223

; <label>:158:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 838892141, i32* %20
  br label %223

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -379962051, i32 -1861806024
  store i32 %163, i32* %20
  br label %223

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %19, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %16, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %168, %172
  %174 = select i1 %173, i32 -1633283384, i32 1103185916
  store i32 %174, i32* %20
  br label %223

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i32*, i32** %1
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  store i32 1, i32* %179, align 4
  store i32 175719030, i32* %20
  br label %223

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i32*, i32** %1
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  store i32 0, i32* %184, align 4
  store i32 -1861806024, i32* %20
  br label %223

; <label>:185:                                    ; preds = %21
  store i32 -685516580, i32* %20
  br label %223

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 838892141, i32* %20
  br label %223

; <label>:189:                                    ; preds = %21
  store i32 224338086, i32* %20
  br label %223

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 1946129196, i32* %20
  br label %223

; <label>:193:                                    ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 1220904703, i32* %20
  br label %223

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1140673435, i32 608066265
  store i32 %198, i32* %20
  br label %223

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i32*, i32** %1
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %200, %205
  store i32 %206, i32* %10, align 4
  store i32 948248664, i32* %20
  br label %223

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 1220904703, i32* %20
  br label %223

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %10, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -815812332, i32 -442320426
  store i32 %213, i32* %20
  br label %223

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %215, i32 %216)
  store i32 1252242008, i32* %20
  br label %223

; <label>:218:                                    ; preds = %21
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1252242008, i32* %20
  br label %223

; <label>:220:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %221 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %221)
  %222 = load i32, i32* %2, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %218, %214, %210, %207, %199, %194, %193, %190, %189, %186, %185, %180, %175, %164, %159, %158, %153, %149, %146, %145, %142, %141, %106, %94, %87, %86, %81, %80, %77, %76, %71, %63, %58, %50, %45, %40, %37, %29, %24, %23
  br label %21
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

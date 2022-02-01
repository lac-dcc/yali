; ModuleID = 'source-C-CXX/74/940.c'
source_filename = "source-C-CXX/74/940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %27 = alloca i32
  store i32 -502945797, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %221
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -502945797, label %31
    i32 1790211122, label %36
    i32 -928668176, label %44
    i32 -2100543461, label %48
    i32 -1958190133, label %60
    i32 208953544, label %76
    i32 946276992, label %77
    i32 188853030, label %80
    i32 375228277, label %81
    i32 -1001911161, label %84
    i32 852559194, label %85
    i32 -1498238734, label %90
    i32 1653136885, label %98
    i32 -676152427, label %102
    i32 419371548, label %114
    i32 -641857105, label %130
    i32 700021341, label %131
    i32 -2044604420, label %135
    i32 -749057622, label %140
    i32 -1280224833, label %148
    i32 1979288092, label %153
    i32 769756917, label %154
    i32 -239885377, label %157
    i32 24206963, label %158
    i32 -1248951230, label %161
    i32 838770935, label %165
    i32 256229500, label %170
    i32 -665515960, label %171
    i32 -826361228, label %176
    i32 983800972, label %184
    i32 220337605, label %192
    i32 1612072785, label %195
    i32 -1321363127, label %196
    i32 -831611798, label %199
    i32 -379708123, label %203
    i32 142834861, label %205
    i32 -829536818, label %210
    i32 -350309303, label %212
    i32 -1844783917, label %213
    i32 -375526607, label %214
    i32 42397093, label %217
  ]

; <label>:30:                                     ; preds = %28
  br label %221

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1790211122, i32 -1001911161
  store i32 %35, i32* %27
  br label %221

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  %43 = select i1 %42, i32 -928668176, i32 946276992
  store i32 %43, i32* %27
  br label %221

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -2100543461, i32 -1958190133
  store i32 %47, i32* %27
  br label %221

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 208953544, i32* %27
  br label %221

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 10
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %65, %70
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 208953544, i32* %27
  br label %221

; <label>:76:                                     ; preds = %28
  store i32 188853030, i32* %27
  br label %221

; <label>:77:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 188853030, i32* %27
  br label %221

; <label>:80:                                     ; preds = %28
  store i32 375228277, i32* %27
  br label %221

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -502945797, i32* %27
  br label %221

; <label>:84:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 852559194, i32* %27
  br label %221

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1498238734, i32 -1248951230
  store i32 %89, i32* %27
  br label %221

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 44
  %97 = select i1 %96, i32 1653136885, i32 700021341
  store i32 %97, i32* %27
  br label %221

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -676152427, i32 419371548
  store i32 %101, i32* %27
  br label %221

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -641857105, i32* %27
  br label %221

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %118, 10
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %119, %124
  %126 = sub nsw i32 %125, 48
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -641857105, i32* %27
  br label %221

; <label>:130:                                    ; preds = %28
  store i32 -239885377, i32* %27
  br label %221

; <label>:131:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -2044604420, i32 -749057622
  store i32 %134, i32* %27
  br label %221

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %9, align 4
  store i32 769756917, i32* %27
  br label %221

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -1280224833, i32 1979288092
  store i32 %147, i32* %27
  br label %221

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %9, align 4
  store i32 1979288092, i32* %27
  br label %221

; <label>:153:                                    ; preds = %28
  store i32 769756917, i32* %27
  br label %221

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -239885377, i32* %27
  br label %221

; <label>:157:                                    ; preds = %28
  store i32 24206963, i32* %27
  br label %221

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 852559194, i32* %27
  br label %221

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 1, i32* %6, align 4
  store i32 838770935, i32* %27
  br label %221

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 256229500, i32 42397093
  store i32 %169, i32* %27
  br label %221

; <label>:170:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 -665515960, i32* %27
  br label %221

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 -826361228, i32 -831611798
  store i32 %175, i32* %27
  br label %221

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 983800972, i32 1612072785
  store i32 %183, i32* %27
  br label %221

; <label>:184:                                    ; preds = %28
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = select i1 %190, i32 220337605, i32 1612072785
  store i32 %191, i32* %27
  br label %221

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  store i32 1612072785, i32* %27
  br label %221

; <label>:195:                                    ; preds = %28
  store i32 -1321363127, i32* %27
  br label %221

; <label>:196:                                    ; preds = %28
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  store i32 -665515960, i32* %27
  br label %221

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 -379708123, i32 142834861
  store i32 %202, i32* %27
  br label %221

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* %13, align 4
  store i32 %204, i32* %14, align 4
  store i32 -1844783917, i32* %27
  br label %221

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %14, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = select i1 %208, i32 -829536818, i32 -350309303
  store i32 %209, i32* %27
  br label %221

; <label>:210:                                    ; preds = %28
  %211 = load i32, i32* %13, align 4
  store i32 %211, i32* %14, align 4
  store i32 -350309303, i32* %27
  br label %221

; <label>:212:                                    ; preds = %28
  store i32 -1844783917, i32* %27
  br label %221

; <label>:213:                                    ; preds = %28
  store i32 -375526607, i32* %27
  br label %221

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 838770935, i32* %27
  br label %221

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* %14, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %1, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %214, %213, %212, %210, %205, %203, %199, %196, %195, %192, %184, %176, %171, %170, %165, %161, %158, %157, %154, %153, %148, %140, %135, %131, %130, %114, %102, %98, %90, %85, %84, %81, %80, %77, %76, %60, %48, %44, %36, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

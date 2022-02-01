; ModuleID = 'source-C-CXX/34/653.c'
source_filename = "source-C-CXX/34/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -512223440, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %202
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -512223440, label %23
    i32 -511619896, label %28
    i32 273140887, label %29
    i32 2092152127, label %34
    i32 -2086130072, label %42
    i32 892876865, label %45
    i32 1300485353, label %46
    i32 -655223566, label %49
    i32 238047796, label %50
    i32 -1910856670, label %55
    i32 2143183419, label %56
    i32 1666435338, label %61
    i32 366936098, label %72
    i32 1750639882, label %88
    i32 -1183363956, label %89
    i32 310222226, label %92
    i32 -981260075, label %95
    i32 -504793401, label %98
    i32 691815876, label %99
    i32 -246548850, label %104
    i32 31559950, label %105
    i32 -1659399249, label %110
    i32 445090057, label %121
    i32 1040888649, label %137
    i32 -2068286961, label %138
    i32 -270391007, label %141
    i32 1267953991, label %144
    i32 -1611425006, label %147
    i32 771855118, label %148
    i32 -530311711, label %153
    i32 361077559, label %154
    i32 -1732885117, label %159
    i32 1556806625, label %170
    i32 -820773495, label %181
    i32 1272489420, label %187
    i32 1060044425, label %188
    i32 1296882330, label %191
    i32 -488099064, label %192
    i32 993872488, label %195
    i32 -1658727978, label %199
    i32 -1851294891, label %201
  ]

; <label>:22:                                     ; preds = %20
  br label %202

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -511619896, i32 -655223566
  store i32 %27, i32* %19
  br label %202

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 273140887, i32* %19
  br label %202

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2092152127, i32 892876865
  store i32 %33, i32* %19
  br label %202

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -2086130072, i32* %19
  br label %202

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 273140887, i32* %19
  br label %202

; <label>:45:                                     ; preds = %20
  store i32 1300485353, i32* %19
  br label %202

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -512223440, i32* %19
  br label %202

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 238047796, i32* %19
  br label %202

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1910856670, i32 -504793401
  store i32 %54, i32* %19
  br label %202

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 2143183419, i32* %19
  br label %202

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1666435338, i32 310222226
  store i32 %60, i32* %19
  br label %202

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 366936098, i32 1750639882
  store i32 %71, i32* %19
  br label %202

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 1750639882, i32* %19
  br label %202

; <label>:88:                                     ; preds = %20
  store i32 -1183363956, i32* %19
  br label %202

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 2143183419, i32* %19
  br label %202

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 -981260075, i32* %19
  br label %202

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 238047796, i32* %19
  br label %202

; <label>:98:                                     ; preds = %20
  store i32 10000, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  store i32 691815876, i32* %19
  br label %202

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -246548850, i32 -1611425006
  store i32 %103, i32* %19
  br label %202

; <label>:104:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 31559950, i32* %19
  br label %202

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1659399249, i32 -270391007
  store i32 %109, i32* %19
  br label %202

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 445090057, i32 1040888649
  store i32 %120, i32* %19
  br label %202

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 1040888649, i32* %19
  br label %202

; <label>:137:                                    ; preds = %20
  store i32 -2068286961, i32* %19
  br label %202

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 31559950, i32* %19
  br label %202

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  store i32 10000, i32* %13, align 4
  store i32 1267953991, i32* %19
  br label %202

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 691815876, i32* %19
  br label %202

; <label>:147:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  store i32 771855118, i32* %19
  br label %202

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -530311711, i32 993872488
  store i32 %152, i32* %19
  br label %202

; <label>:153:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 361077559, i32* %19
  br label %202

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %14, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1732885117, i32 1296882330
  store i32 %158, i32* %19
  br label %202

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %163, %167
  %169 = select i1 %168, i32 1556806625, i32 1272489420
  store i32 %169, i32* %19
  br label %202

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %174, %178
  %180 = select i1 %179, i32 -820773495, i32 1272489420
  store i32 %180, i32* %19
  br label %202

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %16, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %183)
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 4
  store i32 1272489420, i32* %19
  br label %202

; <label>:187:                                    ; preds = %20
  store i32 1060044425, i32* %19
  br label %202

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %16, align 4
  store i32 361077559, i32* %19
  br label %202

; <label>:191:                                    ; preds = %20
  store i32 -488099064, i32* %19
  br label %202

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %15, align 4
  store i32 771855118, i32* %19
  br label %202

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %17, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -1658727978, i32 -1851294891
  store i32 %198, i32* %19
  br label %202

; <label>:199:                                    ; preds = %20
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1851294891, i32* %19
  br label %202

; <label>:201:                                    ; preds = %20
  ret i32 0

; <label>:202:                                    ; preds = %199, %195, %192, %191, %188, %187, %181, %170, %159, %154, %153, %148, %147, %144, %141, %138, %137, %121, %110, %105, %104, %99, %98, %95, %92, %89, %88, %72, %61, %56, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/8/1575.c'
source_filename = "source-C-CXX/8/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x [20 x i8]], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca [100 x [20 x i8]], align 16
  %14 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1530440583, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %215
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1530440583, label %21
    i32 -1457126564, label %26
    i32 1887892070, label %35
    i32 -1693755263, label %38
    i32 1642935105, label %39
    i32 -2098619869, label %44
    i32 1887475250, label %51
    i32 -163389228, label %70
    i32 713463475, label %71
    i32 1828937638, label %74
    i32 786994937, label %75
    i32 4819665, label %81
    i32 -773938595, label %82
    i32 -1693071817, label %90
    i32 -528773231, label %102
    i32 957229292, label %143
    i32 1358288789, label %144
    i32 626233101, label %147
    i32 -367533796, label %148
    i32 -48031128, label %151
    i32 -1244088724, label %152
    i32 927155206, label %157
    i32 1407134316, label %167
    i32 -102570712, label %170
    i32 946724935, label %171
    i32 1597527279, label %176
    i32 1945717132, label %183
    i32 1949222880, label %195
    i32 1183011772, label %196
    i32 -1760672449, label %199
    i32 -589765020, label %200
    i32 1975073961, label %205
    i32 658623370, label %211
    i32 -1482191512, label %214
  ]

; <label>:20:                                     ; preds = %18
  br label %215

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1457126564, i32 -1693755263
  store i32 %25, i32* %17
  br label %215

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %33)
  store i32 1887892070, i32* %17
  br label %215

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1530440583, i32* %17
  br label %215

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1642935105, i32* %17
  br label %215

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2098619869, i32 1828937638
  store i32 %43, i32* %17
  br label %215

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 1887475250, i32 -163389228
  store i32 %50, i32* %17
  br label %215

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %13, i64 0, i64 %53
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %57
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %55, i8* %59) #4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -163389228, i32* %17
  br label %215

; <label>:70:                                     ; preds = %18
  store i32 713463475, i32* %17
  br label %215

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1642935105, i32* %17
  br label %215

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 786994937, i32* %17
  br label %215

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 4819665, i32 -48031128
  store i32 %80, i32* %17
  br label %215

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -773938595, i32* %17
  br label %215

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -1693071817, i32 626233101
  store i32 %89, i32* %17
  br label %215

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %94, %99
  %101 = select i1 %100, i32 -528773231, i32 957229292
  store i32 %101, i32* %17
  br label %215

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %13, i64 0, i64 %122
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %120, i8* %124) #4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %13, i64 0, i64 %127
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %13, i64 0, i64 %132
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %129, i8* %134) #4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %13, i64 0, i64 %138
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i32 0, i32 0
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %140, i8* %141) #4
  store i32 957229292, i32* %17
  br label %215

; <label>:143:                                    ; preds = %18
  store i32 1358288789, i32* %17
  br label %215

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -773938595, i32* %17
  br label %215

; <label>:147:                                    ; preds = %18
  store i32 -367533796, i32* %17
  br label %215

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 786994937, i32* %17
  br label %215

; <label>:151:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1244088724, i32* %17
  br label %215

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 927155206, i32 -102570712
  store i32 %156, i32* %17
  br label %215

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %13, i64 0, i64 %159
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %161, i32 %165)
  store i32 1407134316, i32* %17
  br label %215

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -1244088724, i32* %17
  br label %215

; <label>:170:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 946724935, i32* %17
  br label %215

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1597527279, i32 -1760672449
  store i32 %175, i32* %17
  br label %215

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, 60
  %182 = select i1 %181, i32 1945717132, i32 1949222880
  store i32 %182, i32* %17
  br label %215

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %185
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i32 0, i32 0
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %189
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %190, i32 0, i32 0
  %192 = call i8* @strcpy(i8* %187, i8* %191) #4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 1949222880, i32* %17
  br label %215

; <label>:195:                                    ; preds = %18
  store i32 1183011772, i32* %17
  br label %215

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 946724935, i32* %17
  br label %215

; <label>:199:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -589765020, i32* %17
  br label %215

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1975073961, i32 -1482191512
  store i32 %204, i32* %17
  br label %215

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %14, i64 0, i64 %207
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %209)
  store i32 658623370, i32* %17
  br label %215

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 -589765020, i32* %17
  br label %215

; <label>:214:                                    ; preds = %18
  ret i32 0

; <label>:215:                                    ; preds = %211, %205, %200, %199, %196, %195, %183, %176, %171, %170, %167, %157, %152, %151, %148, %147, %144, %143, %102, %90, %82, %81, %75, %74, %71, %70, %51, %44, %39, %38, %35, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

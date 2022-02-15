; ModuleID = 'Project_CodeNet_C++1400/p02409/s924578504.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s924578504.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %3, align 8
  %22 = alloca [4 x i32], i64 %20, align 16
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 1050673943, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %230
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1050673943, label %27
    i32 -1131167530, label %31
    i32 52260222, label %32
    i32 -1266730149, label %36
    i32 -1758871212, label %37
    i32 -884618945, label %41
    i32 -1449867576, label %51
    i32 1897024219, label %54
    i32 -1070497057, label %55
    i32 1147586364, label %58
    i32 65513325, label %59
    i32 -2093842301, label %62
    i32 1166284944, label %63
    i32 -633015624, label %68
    i32 785202333, label %69
    i32 493769632, label %73
    i32 -123457836, label %81
    i32 1638973134, label %84
    i32 916406806, label %85
    i32 318399219, label %88
    i32 1036281909, label %89
    i32 -2009852901, label %94
    i32 1876659537, label %95
    i32 2020524627, label %99
    i32 154684628, label %100
    i32 431342017, label %104
    i32 -317813999, label %105
    i32 -1866666508, label %109
    i32 339461849, label %119
    i32 861732632, label %129
    i32 -299895840, label %139
    i32 -1463177756, label %156
    i32 1893401219, label %157
    i32 -845425595, label %160
    i32 1084111819, label %161
    i32 -306459916, label %164
    i32 357657606, label %165
    i32 1308502761, label %168
    i32 -194138506, label %169
    i32 -1742610174, label %172
    i32 -54533150, label %173
    i32 1380627375, label %177
    i32 -235849357, label %178
    i32 -211286759, label %182
    i32 -1391609443, label %183
    i32 -1300453407, label %187
    i32 -900949231, label %199
    i32 -1548174242, label %202
    i32 1499444089, label %204
    i32 575592598, label %207
    i32 1872932493, label %211
    i32 -1801665948, label %212
    i32 1486549858, label %216
    i32 -53367225, label %218
    i32 46351023, label %221
    i32 144308743, label %223
    i32 664578203, label %224
    i32 871979905, label %227
  ]

; <label>:26:                                     ; preds = %24
  br label %230

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 4
  %30 = select i1 %29, i32 -1131167530, i32 -2093842301
  store i32 %30, i32* %23
  br label %230

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 52260222, i32* %23
  br label %230

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 3
  %35 = select i1 %34, i32 -1266730149, i32 1147586364
  store i32 %35, i32* %23
  br label %230

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1758871212, i32* %23
  br label %230

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 10
  %40 = select i1 %39, i32 -884618945, i32 1897024219
  store i32 %40, i32* %23
  br label %230

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 -1449867576, i32* %23
  br label %230

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1758871212, i32* %23
  br label %230

; <label>:54:                                     ; preds = %24
  store i32 -1070497057, i32* %23
  br label %230

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 52260222, i32* %23
  br label %230

; <label>:58:                                     ; preds = %24
  store i32 65513325, i32* %23
  br label %230

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1050673943, i32* %23
  br label %230

; <label>:62:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1166284944, i32* %23
  br label %230

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -633015624, i32 318399219
  store i32 %67, i32* %23
  br label %230

; <label>:68:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 785202333, i32* %23
  br label %230

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 493769632, i32 1638973134
  store i32 %72, i32* %23
  br label %230

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  store i32 -123457836, i32* %23
  br label %230

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 785202333, i32* %23
  br label %230

; <label>:84:                                     ; preds = %24
  store i32 916406806, i32* %23
  br label %230

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1166284944, i32* %23
  br label %230

; <label>:88:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 1036281909, i32* %23
  br label %230

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -2009852901, i32 -1742610174
  store i32 %93, i32* %23
  br label %230

; <label>:94:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1876659537, i32* %23
  br label %230

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %96, 4
  %98 = select i1 %97, i32 2020524627, i32 1308502761
  store i32 %98, i32* %23
  br label %230

; <label>:99:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 154684628, i32* %23
  br label %230

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %101, 3
  %103 = select i1 %102, i32 431342017, i32 -306459916
  store i32 %103, i32* %23
  br label %230

; <label>:104:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -317813999, i32* %23
  br label %230

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %106, 10
  %108 = select i1 %107, i32 -1866666508, i32 -845425595
  store i32 %108, i32* %23
  br label %230

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %110, %116
  %118 = select i1 %117, i32 339461849, i32 -1463177756
  store i32 %118, i32* %23
  br label %230

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 %122
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %120, %126
  %128 = select i1 %127, i32 861732632, i32 -1463177756
  store i32 %128, i32* %23
  br label %230

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 %132
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = sub nsw i32 %135, 1
  %137 = icmp eq i32 %130, %136
  %138 = select i1 %137, i32 -299895840, i32 -1463177756
  store i32 %138, i32* %23
  br label %230

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 %141
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %142, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, %144
  store i32 %155, i32* %153, align 4
  store i32 -1463177756, i32* %23
  br label %230

; <label>:156:                                    ; preds = %24
  store i32 1893401219, i32* %23
  br label %230

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  store i32 -317813999, i32* %23
  br label %230

; <label>:160:                                    ; preds = %24
  store i32 1084111819, i32* %23
  br label %230

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  store i32 154684628, i32* %23
  br label %230

; <label>:164:                                    ; preds = %24
  store i32 357657606, i32* %23
  br label %230

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 1876659537, i32* %23
  br label %230

; <label>:168:                                    ; preds = %24
  store i32 -194138506, i32* %23
  br label %230

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 1036281909, i32* %23
  br label %230

; <label>:172:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -54533150, i32* %23
  br label %230

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %14, align 4
  %175 = icmp slt i32 %174, 4
  %176 = select i1 %175, i32 1380627375, i32 871979905
  store i32 %176, i32* %23
  br label %230

; <label>:177:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -235849357, i32* %23
  br label %230

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %15, align 4
  %180 = icmp slt i32 %179, 3
  %181 = select i1 %180, i32 -211286759, i32 575592598
  store i32 %181, i32* %23
  br label %230

; <label>:182:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -1391609443, i32* %23
  br label %230

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %16, align 4
  %185 = icmp slt i32 %184, 10
  %186 = select i1 %185, i32 -1300453407, i32 -1548174242
  store i32 %186, i32* %23
  br label %230

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %190, i64 0, i64 %192
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 -900949231, i32* %23
  br label %230

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  store i32 -1391609443, i32* %23
  br label %230

; <label>:202:                                    ; preds = %24
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1499444089, i32* %23
  br label %230

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %15, align 4
  store i32 -235849357, i32* %23
  br label %230

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %14, align 4
  %209 = icmp ne i32 %208, 3
  %210 = select i1 %209, i32 1872932493, i32 144308743
  store i32 %210, i32* %23
  br label %230

; <label>:211:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -1801665948, i32* %23
  br label %230

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %17, align 4
  %214 = icmp slt i32 %213, 20
  %215 = select i1 %214, i32 1486549858, i32 46351023
  store i32 %215, i32* %23
  br label %230

; <label>:216:                                    ; preds = %24
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -53367225, i32* %23
  br label %230

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %17, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %17, align 4
  store i32 -1801665948, i32* %23
  br label %230

; <label>:221:                                    ; preds = %24
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 144308743, i32* %23
  br label %230

; <label>:223:                                    ; preds = %24
  store i32 664578203, i32* %23
  br label %230

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  store i32 -54533150, i32* %23
  br label %230

; <label>:227:                                    ; preds = %24
  store i32 0, i32* %1, align 4
  %228 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %228)
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %224, %223, %221, %218, %216, %212, %211, %207, %204, %202, %199, %187, %183, %182, %178, %177, %173, %172, %169, %168, %165, %164, %161, %160, %157, %156, %139, %129, %119, %109, %105, %104, %100, %99, %95, %94, %89, %88, %85, %84, %81, %73, %69, %68, %63, %62, %59, %58, %55, %54, %51, %41, %37, %36, %32, %31, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/1/86.c'
source_filename = "source-C-CXX/1/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [999 x %struct.book], align 16
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [30 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 120, i32 16, i1 false)
  %13 = bitcast [30 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1448382561, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %237
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1448382561, label %19
    i32 1579665453, label %24
    i32 -1057911674, label %34
    i32 -1346337840, label %37
    i32 1031788005, label %38
    i32 1525619997, label %43
    i32 -287648185, label %51
    i32 -1423137702, label %56
    i32 917132020, label %57
    i32 31215973, label %62
    i32 937922481, label %76
    i32 1498802087, label %84
    i32 1339310018, label %85
    i32 -1456064345, label %88
    i32 -770167425, label %89
    i32 -443882885, label %92
    i32 -585547234, label %93
    i32 -2033167214, label %96
    i32 -849970563, label %97
    i32 55019847, label %101
    i32 -714525798, label %109
    i32 -911954399, label %112
    i32 -1154123336, label %113
    i32 1722557910, label %117
    i32 -464828292, label %120
    i32 1688992757, label %124
    i32 96893904, label %135
    i32 -863884638, label %151
    i32 -1972395533, label %152
    i32 956985076, label %155
    i32 -437151809, label %156
    i32 655849882, label %159
    i32 -1223829416, label %160
    i32 155947185, label %164
    i32 -1107215098, label %173
    i32 1524461118, label %182
    i32 -1908773830, label %187
    i32 1572413751, label %195
    i32 -69427819, label %200
    i32 -326485852, label %216
    i32 646971712, label %223
    i32 2052469765, label %224
    i32 -368638047, label %227
    i32 126389807, label %228
    i32 -881433220, label %231
    i32 -326155295, label %232
    i32 -1487875701, label %233
    i32 -582324406, label %236
  ]

; <label>:18:                                     ; preds = %16
  br label %237

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1579665453, i32 -1346337840
  store i32 %23, i32* %15
  br label %237

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, [30 x i8]* %32)
  store i32 -1057911674, i32* %15
  br label %237

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1448382561, i32* %15
  br label %237

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1031788005, i32* %15
  br label %237

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1525619997, i32 -2033167214
  store i32 %42, i32* %15
  br label %237

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 1
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -287648185, i32* %15
  br label %237

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1423137702, i32 -443882885
  store i32 %55, i32* %15
  br label %237

; <label>:56:                                     ; preds = %16
  store i8 65, i8* %10, align 1
  store i32 917132020, i32* %15
  br label %237

; <label>:57:                                     ; preds = %16
  %58 = load i8, i8* %10, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  %61 = select i1 %60, i32 31215973, i32 -1456064345
  store i32 %61, i32* %15
  br label %237

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %10, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 937922481, i32 1498802087
  store i32 %75, i32* %15
  br label %237

; <label>:76:                                     ; preds = %16
  %77 = load i8, i8* %10, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 65
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 1498802087, i32* %15
  br label %237

; <label>:84:                                     ; preds = %16
  store i32 1339310018, i32* %15
  br label %237

; <label>:85:                                     ; preds = %16
  %86 = load i8, i8* %10, align 1
  %87 = add i8 %86, 1
  store i8 %87, i8* %10, align 1
  store i32 917132020, i32* %15
  br label %237

; <label>:88:                                     ; preds = %16
  store i32 -770167425, i32* %15
  br label %237

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -287648185, i32* %15
  br label %237

; <label>:92:                                     ; preds = %16
  store i32 -585547234, i32* %15
  br label %237

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1031788005, i32* %15
  br label %237

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -849970563, i32* %15
  br label %237

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 26
  %100 = select i1 %99, i32 55019847, i32 -911954399
  store i32 %100, i32* %15
  br label %237

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 -714525798, i32* %15
  br label %237

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -849970563, i32* %15
  br label %237

; <label>:112:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1154123336, i32* %15
  br label %237

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %114, 26
  %116 = select i1 %115, i32 1722557910, i32 655849882
  store i32 %116, i32* %15
  br label %237

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -464828292, i32* %15
  br label %237

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %121, 26
  %123 = select i1 %122, i32 1688992757, i32 956985076
  store i32 %123, i32* %15
  br label %237

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 96893904, i32 -863884638
  store i32 %134, i32* %15
  br label %237

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 -863884638, i32* %15
  br label %237

; <label>:151:                                    ; preds = %16
  store i32 -1972395533, i32* %15
  br label %237

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -464828292, i32* %15
  br label %237

; <label>:155:                                    ; preds = %16
  store i32 -437151809, i32* %15
  br label %237

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -1154123336, i32* %15
  br label %237

; <label>:159:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1223829416, i32* %15
  br label %237

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %161, 26
  %163 = select i1 %162, i32 155947185, i32 -582324406
  store i32 %163, i32* %15
  br label %237

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = icmp eq i32 %168, %170
  %172 = select i1 %171, i32 -1107215098, i32 -326155295
  store i32 %172, i32* %15
  br label %237

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 65, %174
  %176 = trunc i32 %175 to i8
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  %179 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %180)
  store i32 0, i32* %4, align 4
  store i32 1524461118, i32* %15
  br label %237

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1908773830, i32 -881433220
  store i32 %186, i32* %15
  br label %237

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.book, %struct.book* %190, i32 0, i32 1
  %192 = getelementptr inbounds [30 x i8], [30 x i8]* %191, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #4
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1572413751, i32* %15
  br label %237

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -69427819, i32 -368638047
  store i32 %199, i32* %15
  br label %237

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.book, %struct.book* %203, i32 0, i32 1
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30 x i8], [30 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 65, %210
  %212 = trunc i32 %211 to i8
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %209, %213
  %215 = select i1 %214, i32 -326485852, i32 646971712
  store i32 %215, i32* %15
  br label %237

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.book, %struct.book* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  store i32 -368638047, i32* %15
  br label %237

; <label>:223:                                    ; preds = %16
  store i32 2052469765, i32* %15
  br label %237

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 1572413751, i32* %15
  br label %237

; <label>:227:                                    ; preds = %16
  store i32 126389807, i32* %15
  br label %237

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 1524461118, i32* %15
  br label %237

; <label>:231:                                    ; preds = %16
  store i32 -326155295, i32* %15
  br label %237

; <label>:232:                                    ; preds = %16
  store i32 -1487875701, i32* %15
  br label %237

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -1223829416, i32* %15
  br label %237

; <label>:236:                                    ; preds = %16
  ret i32 0

; <label>:237:                                    ; preds = %233, %232, %231, %228, %227, %224, %223, %216, %200, %195, %187, %182, %173, %164, %160, %159, %156, %155, %152, %151, %135, %124, %120, %117, %113, %112, %109, %101, %97, %96, %93, %92, %89, %88, %85, %84, %76, %62, %57, %56, %51, %43, %38, %37, %34, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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

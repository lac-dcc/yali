; ModuleID = 'source-C-CXX/45/21.c'
source_filename = "source-C-CXX/45/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40804, i32 16, i1 false)
  %11 = bitcast i8* %10 to [101 x [101 x i32]]*
  %12 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %11, i32 0, i32 0
  %13 = getelementptr [101 x i32], [101 x i32]* %12, i32 0, i32 0
  store i32 1, i32* %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 834732053, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %251
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 834732053, label %23
    i32 -873503613, label %28
    i32 -1626295130, label %29
    i32 672243319, label %34
    i32 1931974477, label %43
    i32 1705150417, label %46
    i32 -1220535351, label %47
    i32 818780060, label %50
    i32 -2001269875, label %55
    i32 1005971552, label %66
    i32 -584864980, label %67
    i32 1603331398, label %68
    i32 626651393, label %78
    i32 -413456381, label %82
    i32 1676419126, label %85
    i32 -1787104815, label %102
    i32 431301434, label %115
    i32 -1187373929, label %116
    i32 1983864756, label %117
    i32 1372867834, label %127
    i32 997757972, label %131
    i32 -447718477, label %134
    i32 -278671791, label %151
    i32 1825948399, label %164
    i32 1890127917, label %165
    i32 983650459, label %166
    i32 271190145, label %176
    i32 1132092130, label %179
    i32 340027378, label %182
    i32 -677649364, label %199
    i32 -2086045628, label %212
    i32 -1922281097, label %213
    i32 820234013, label %214
    i32 -860337959, label %224
    i32 -1491176886, label %227
    i32 1644844435, label %230
    i32 -225783887, label %247
    i32 376358486, label %250
  ]

; <label>:22:                                     ; preds = %20
  br label %251

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -873503613, i32 818780060
  store i32 %27, i32* %15
  br label %251

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1626295130, i32* %15
  br label %251

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 672243319, i32 1705150417
  store i32 %33, i32* %15
  br label %251

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 1931974477, i32* %15
  br label %251

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1626295130, i32* %15
  br label %251

; <label>:46:                                     ; preds = %20
  store i32 -1220535351, i32* %15
  br label %251

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 834732053, i32* %15
  br label %251

; <label>:50:                                     ; preds = %20
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 -2001269875, i32* %15
  br label %251

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1005971552, i32 -584864980
  store i32 %65, i32* %15
  br label %251

; <label>:66:                                     ; preds = %20
  store i32 376358486, i32* %15
  br label %251

; <label>:67:                                     ; preds = %20
  store i32 1603331398, i32* %15
  br label %251

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 626651393, i32 -413456381
  store i32 %77, i32* %15
  store i1 false, i1* %16
  br label %251

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  store i32 -413456381, i32* %15
  store i1 %81, i1* %16
  br label %251

; <label>:82:                                     ; preds = %20
  %83 = load i1, i1* %16
  %84 = select i1 %83, i32 1676419126, i32 -1787104815
  store i32 %84, i32* %15
  br label %251

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %96, i64 0, i64 %98
  store i32 1, i32* %99, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1603331398, i32* %15
  br label %251

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 431301434, i32 -1187373929
  store i32 %114, i32* %15
  br label %251

; <label>:115:                                    ; preds = %20
  store i32 376358486, i32* %15
  br label %251

; <label>:116:                                    ; preds = %20
  store i32 1983864756, i32* %15
  br label %251

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1372867834, i32 997757972
  store i32 %126, i32* %15
  store i1 false, i1* %17
  br label %251

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  store i32 997757972, i32* %15
  store i1 %130, i1* %17
  br label %251

; <label>:131:                                    ; preds = %20
  %132 = load i1, i1* %17
  %133 = select i1 %132, i32 -447718477, i32 -278671791
  store i32 %133, i32* %15
  br label %251

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %147
  store i32 1, i32* %148, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 1983864756, i32* %15
  br label %251

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1825948399, i32 1890127917
  store i32 %163, i32* %15
  br label %251

; <label>:164:                                    ; preds = %20
  store i32 376358486, i32* %15
  br label %251

; <label>:165:                                    ; preds = %20
  store i32 983650459, i32* %15
  br label %251

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 271190145, i32 1132092130
  store i32 %175, i32* %15
  store i1 false, i1* %18
  br label %251

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %9, align 4
  %178 = icmp sge i32 %177, 0
  store i32 1132092130, i32* %15
  store i1 %178, i1* %18
  br label %251

; <label>:179:                                    ; preds = %20
  %180 = load i1, i1* %18
  %181 = select i1 %180, i32 340027378, i32 -677649364
  store i32 %181, i32* %15
  br label %251

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0, i64 %195
  store i32 1, i32* %196, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %9, align 4
  store i32 983650459, i32* %15
  br label %251

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -2086045628, i32 -1922281097
  store i32 %211, i32* %15
  br label %251

; <label>:212:                                    ; preds = %20
  store i32 376358486, i32* %15
  br label %251

; <label>:213:                                    ; preds = %20
  store i32 820234013, i32* %15
  br label %251

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 -860337959, i32 -1491176886
  store i32 %223, i32* %15
  store i1 false, i1* %19
  br label %251

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %8, align 4
  %226 = icmp sge i32 %225, 0
  store i32 -1491176886, i32* %15
  store i1 %226, i1* %19
  br label %251

; <label>:227:                                    ; preds = %20
  %228 = load i1, i1* %19
  %229 = select i1 %228, i32 1644844435, i32 -225783887
  store i32 %229, i32* %15
  br label %251

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 0, i64 %243
  store i32 1, i32* %244, align 4
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %8, align 4
  store i32 820234013, i32* %15
  br label %251

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  store i32 -2001269875, i32* %15
  br label %251

; <label>:250:                                    ; preds = %20
  ret i32 0

; <label>:251:                                    ; preds = %247, %230, %227, %224, %214, %213, %212, %199, %182, %179, %176, %166, %165, %164, %151, %134, %131, %127, %117, %116, %115, %102, %85, %82, %78, %68, %67, %66, %55, %50, %47, %46, %43, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

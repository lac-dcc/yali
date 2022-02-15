; ModuleID = 'Project_CodeNet_C++1400/p00036/s145912103.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s145912103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145912103.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x [12 x i8]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000000007, i32* %2, align 4
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1357892059, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %371
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1357892059, label %15
    i32 -598843794, label %19
    i32 1855501701, label %20
    i32 -1579204474, label %24
    i32 1874692935, label %31
    i32 2048056537, label %34
    i32 -2026327069, label %35
    i32 1045152133, label %38
    i32 2071076929, label %39
    i32 1591273343, label %40
    i32 -1077176993, label %44
    i32 557845417, label %52
    i32 -2023963530, label %53
    i32 -235263964, label %54
    i32 184899795, label %57
    i32 1601561661, label %61
    i32 -424816103, label %62
    i32 752472143, label %63
    i32 717343841, label %67
    i32 -1494278836, label %80
    i32 651247376, label %85
    i32 -1074079846, label %86
    i32 -2091448868, label %89
    i32 -2005488938, label %101
    i32 647990838, label %113
    i32 1810088153, label %126
    i32 -233776666, label %128
    i32 381091863, label %140
    i32 1944000665, label %152
    i32 -1287436102, label %164
    i32 -2009797140, label %166
    i32 2095808284, label %178
    i32 962049410, label %190
    i32 280362627, label %202
    i32 -133694427, label %204
    i32 -1601857305, label %217
    i32 290014199, label %229
    i32 -1500051095, label %242
    i32 1310266907, label %244
    i32 124048255, label %256
    i32 657820727, label %269
    i32 384231145, label %282
    i32 -1537315733, label %284
    i32 2102666478, label %296
    i32 -1276599812, label %309
    i32 409044035, label %322
    i32 320126389, label %324
    i32 -264719897, label %336
    i32 -1565149280, label %348
    i32 -518437422, label %361
    i32 1163346265, label %363
    i32 -1339681052, label %364
    i32 1352953471, label %365
    i32 -69608500, label %366
    i32 -1589205687, label %367
    i32 1844725313, label %368
    i32 1954635168, label %369
    i32 1893231409, label %370
  ]

; <label>:14:                                     ; preds = %12
  br label %371

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 12
  %18 = select i1 %17, i32 -598843794, i32 1045152133
  store i32 %18, i32* %11
  br label %371

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1855501701, i32* %11
  br label %371

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 12
  %23 = select i1 %22, i32 -1579204474, i32 2048056537
  store i32 %23, i32* %11
  br label %371

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], [12 x i8]* %27, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 1874692935, i32* %11
  br label %371

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 1855501701, i32* %11
  br label %371

; <label>:34:                                     ; preds = %12
  store i32 -2026327069, i32* %11
  br label %371

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1357892059, i32* %11
  br label %371

; <label>:38:                                     ; preds = %12
  store i32 2071076929, i32* %11
  br label %371

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1591273343, i32* %11
  br label %371

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 -1077176993, i32 184899795
  store i32 %43, i32* %11
  br label %371

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds [12 x i8], [12 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  %50 = icmp eq i32 %49, -1
  %51 = select i1 %50, i32 557845417, i32 -2023963530
  store i32 %51, i32* %11
  br label %371

; <label>:52:                                     ; preds = %12
  store i8 1, i8* %6, align 1
  store i32 184899795, i32* %11
  br label %371

; <label>:53:                                     ; preds = %12
  store i32 -235263964, i32* %11
  br label %371

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1591273343, i32* %11
  br label %371

; <label>:57:                                     ; preds = %12
  %58 = load i8, i8* %6, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 1601561661, i32 -424816103
  store i32 %60, i32* %11
  br label %371

; <label>:61:                                     ; preds = %12
  store i32 1893231409, i32* %11
  br label %371

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 752472143, i32* %11
  br label %371

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %64, 64
  %66 = select i1 %65, i32 717343841, i32 -2091448868
  store i32 %66, i32* %11
  br label %371

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %10, align 4
  %69 = sdiv i32 %68, 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = srem i32 %72, 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i8], [12 x i8]* %71, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  %79 = select i1 %78, i32 -1494278836, i32 651247376
  store i32 %79, i32* %11
  br label %371

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %10, align 4
  %82 = srem i32 %81, 8
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sdiv i32 %83, 8
  store i32 %84, i32* %4, align 4
  store i32 -2091448868, i32* %11
  br label %371

; <label>:85:                                     ; preds = %12
  store i32 -1074079846, i32* %11
  br label %371

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 752472143, i32* %11
  br label %371

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i8], [12 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  %100 = select i1 %99, i32 -2005488938, i32 -233776666
  store i32 %100, i32* %11
  br label %371

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], [12 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  %112 = select i1 %111, i32 647990838, i32 -233776666
  store i32 %112, i32* %11
  br label %371

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], [12 x i8]* %117, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 49
  %125 = select i1 %124, i32 1810088153, i32 -233776666
  store i32 %125, i32* %11
  br label %371

; <label>:126:                                    ; preds = %12
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1954635168, i32* %11
  br label %371

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i8], [12 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  %139 = select i1 %138, i32 381091863, i32 -2009797140
  store i32 %139, i32* %11
  br label %371

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i8], [12 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  %151 = select i1 %150, i32 1944000665, i32 -2009797140
  store i32 %151, i32* %11
  br label %371

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i8], [12 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 49
  %163 = select i1 %162, i32 -1287436102, i32 -2009797140
  store i32 %163, i32* %11
  br label %371

; <label>:164:                                    ; preds = %12
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1844725313, i32* %11
  br label %371

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i8], [12 x i8]* %169, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  %177 = select i1 %176, i32 2095808284, i32 -133694427
  store i32 %177, i32* %11
  br label %371

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i8], [12 x i8]* %181, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  %189 = select i1 %188, i32 962049410, i32 -133694427
  store i32 %189, i32* %11
  br label %371

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i8], [12 x i8]* %193, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  %201 = select i1 %200, i32 280362627, i32 -133694427
  store i32 %201, i32* %11
  br label %371

; <label>:202:                                    ; preds = %12
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1589205687, i32* %11
  br label %371

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [12 x i8], [12 x i8]* %208, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 49
  %216 = select i1 %215, i32 -1601857305, i32 1310266907
  store i32 %216, i32* %11
  br label %371

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x i8], [12 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  %228 = select i1 %227, i32 290014199, i32 1310266907
  store i32 %228, i32* %11
  br label %371

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i8], [12 x i8]* %233, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  %241 = select i1 %240, i32 -1500051095, i32 1310266907
  store i32 %241, i32* %11
  br label %371

; <label>:242:                                    ; preds = %12
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -69608500, i32* %11
  br label %371

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [12 x i8], [12 x i8]* %247, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  %255 = select i1 %254, i32 124048255, i32 -1537315733
  store i32 %255, i32* %11
  br label %371

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x i8], [12 x i8]* %260, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  %268 = select i1 %267, i32 657820727, i32 -1537315733
  store i32 %268, i32* %11
  br label %371

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x i8], [12 x i8]* %273, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 49
  %281 = select i1 %280, i32 384231145, i32 -1537315733
  store i32 %281, i32* %11
  br label %371

; <label>:282:                                    ; preds = %12
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1352953471, i32* %11
  br label %371

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [12 x i8], [12 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 49
  %295 = select i1 %294, i32 2102666478, i32 320126389
  store i32 %295, i32* %11
  br label %371

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x i8], [12 x i8]* %300, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 49
  %308 = select i1 %307, i32 -1276599812, i32 320126389
  store i32 %308, i32* %11
  br label %371

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [12 x i8], [12 x i8]* %313, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 49
  %321 = select i1 %320, i32 409044035, i32 320126389
  store i32 %321, i32* %11
  br label %371

; <label>:322:                                    ; preds = %12
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1339681052, i32* %11
  br label %371

; <label>:324:                                    ; preds = %12
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x i8], [12 x i8]* %327, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 49
  %335 = select i1 %334, i32 -264719897, i32 1163346265
  store i32 %335, i32* %11
  br label %371

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [12 x i8], [12 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 49
  %347 = select i1 %346, i32 -1565149280, i32 1163346265
  store i32 %347, i32* %11
  br label %371

; <label>:348:                                    ; preds = %12
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %351
  %353 = load i32, i32* %3, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [12 x i8], [12 x i8]* %352, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 49
  %360 = select i1 %359, i32 -518437422, i32 1163346265
  store i32 %360, i32* %11
  br label %371

; <label>:361:                                    ; preds = %12
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1163346265, i32* %11
  br label %371

; <label>:363:                                    ; preds = %12
  store i32 -1339681052, i32* %11
  br label %371

; <label>:364:                                    ; preds = %12
  store i32 1352953471, i32* %11
  br label %371

; <label>:365:                                    ; preds = %12
  store i32 -69608500, i32* %11
  br label %371

; <label>:366:                                    ; preds = %12
  store i32 -1589205687, i32* %11
  br label %371

; <label>:367:                                    ; preds = %12
  store i32 1844725313, i32* %11
  br label %371

; <label>:368:                                    ; preds = %12
  store i32 1954635168, i32* %11
  br label %371

; <label>:369:                                    ; preds = %12
  store i32 2071076929, i32* %11
  br label %371

; <label>:370:                                    ; preds = %12
  ret i32 0

; <label>:371:                                    ; preds = %369, %368, %367, %366, %365, %364, %363, %361, %348, %336, %324, %322, %309, %296, %284, %282, %269, %256, %244, %242, %229, %217, %204, %202, %190, %178, %166, %164, %152, %140, %128, %126, %113, %101, %89, %86, %85, %80, %67, %63, %62, %61, %57, %54, %53, %52, %44, %40, %39, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145912103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

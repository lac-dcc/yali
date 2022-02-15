; ModuleID = 'Project_CodeNet_C++1400/p00036/s977295002.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s977295002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977295002.cpp, i8* null }]

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
  %2 = alloca [9 x [9 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -32740207, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %467
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -32740207, label %14
    i32 888685754, label %15
    i32 -121876248, label %19
    i32 156650020, label %20
    i32 1733025201, label %24
    i32 -1056499268, label %34
    i32 -1178063538, label %35
    i32 900589052, label %36
    i32 -1763448314, label %39
    i32 -1502319754, label %43
    i32 1710900346, label %44
    i32 1520382596, label %45
    i32 1582398926, label %48
    i32 -993174807, label %52
    i32 -155790873, label %53
    i32 2029864500, label %54
    i32 1448523777, label %58
    i32 255653799, label %59
    i32 276458123, label %63
    i32 -2082614118, label %76
    i32 529352271, label %80
    i32 -2041121898, label %84
    i32 140379366, label %98
    i32 555407311, label %112
    i32 577536230, label %127
    i32 -290408275, label %129
    i32 393649975, label %133
    i32 -1584283704, label %147
    i32 -1783809244, label %161
    i32 830729628, label %175
    i32 -202309055, label %177
    i32 -1263945525, label %181
    i32 -230370230, label %195
    i32 759663656, label %209
    i32 -1707310912, label %223
    i32 1047204647, label %225
    i32 829488595, label %229
    i32 295171301, label %233
    i32 -1130030826, label %237
    i32 -1538994298, label %251
    i32 1869014320, label %265
    i32 263866896, label %280
    i32 -1671232384, label %282
    i32 -1691901415, label %286
    i32 1934850279, label %290
    i32 2121997005, label %304
    i32 -1104416939, label %319
    i32 1349053950, label %334
    i32 -833290118, label %336
    i32 -26509373, label %340
    i32 1294481536, label %344
    i32 1615884281, label %358
    i32 2093563126, label %373
    i32 -1728154062, label %388
    i32 1742740241, label %390
    i32 -1183371767, label %394
    i32 -77069380, label %398
    i32 -1328109500, label %412
    i32 958014074, label %427
    i32 15398034, label %442
    i32 -905300776, label %444
    i32 -1155318792, label %445
    i32 2012221509, label %446
    i32 -1600535065, label %447
    i32 -289460723, label %448
    i32 -829718093, label %449
    i32 1998755832, label %450
    i32 -1360568171, label %451
    i32 461773126, label %452
    i32 -8479257, label %455
    i32 -1860157278, label %459
    i32 -1449147350, label %460
    i32 1649853670, label %461
    i32 -1063264358, label %464
    i32 857975628, label %465
  ]

; <label>:13:                                     ; preds = %11
  br label %467

; <label>:14:                                     ; preds = %11
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 888685754, i32* %10
  br label %467

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 8
  %18 = select i1 %17, i32 -121876248, i32 1582398926
  store i32 %18, i32* %10
  br label %467

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 156650020, i32* %10
  br label %467

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 8
  %23 = select i1 %22, i32 1733025201, i32 -1763448314
  store i32 %23, i32* %10
  br label %467

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i8], [9 x i8]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %32, i32 -1056499268, i32 -1178063538
  store i32 %33, i32* %10
  br label %467

; <label>:34:                                     ; preds = %11
  store i8 1, i8* %3, align 1
  store i32 -1763448314, i32* %10
  br label %467

; <label>:35:                                     ; preds = %11
  store i32 900589052, i32* %10
  br label %467

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 156650020, i32* %10
  br label %467

; <label>:39:                                     ; preds = %11
  %40 = load i8, i8* %3, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 -1502319754, i32 1710900346
  store i32 %42, i32* %10
  br label %467

; <label>:43:                                     ; preds = %11
  store i32 1582398926, i32* %10
  br label %467

; <label>:44:                                     ; preds = %11
  store i32 1520382596, i32* %10
  br label %467

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 888685754, i32* %10
  br label %467

; <label>:48:                                     ; preds = %11
  %49 = load i8, i8* %3, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 -993174807, i32 -155790873
  store i32 %51, i32* %10
  br label %467

; <label>:52:                                     ; preds = %11
  store i32 857975628, i32* %10
  br label %467

; <label>:53:                                     ; preds = %11
  store i8 0, i8* %6, align 1
  store i8 49, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 2029864500, i32* %10
  br label %467

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 1448523777, i32 -1063264358
  store i32 %57, i32* %10
  br label %467

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 255653799, i32* %10
  br label %467

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %60, 8
  %62 = select i1 %61, i32 276458123, i32 -8479257
  store i32 %62, i32* %10
  br label %467

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i8], [9 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %7, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -2082614118, i32 -1360568171
  store i32 %75, i32* %10
  br label %467

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %77, 6
  %79 = select i1 %78, i32 529352271, i32 -290408275
  store i32 %79, i32* %10
  br label %467

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %9, align 4
  %82 = icmp sle i32 %81, 6
  %83 = select i1 %82, i32 -2041121898, i32 -290408275
  store i32 %83, i32* %10
  br label %467

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i8], [9 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %7, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 140379366, i32 -290408275
  store i32 %97, i32* %10
  br label %467

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i8], [9 x i8]* %101, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, i8* %7, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 555407311, i32 -290408275
  store i32 %111, i32* %10
  br label %467

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i8], [9 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8, i8* %7, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %122, %124
  %126 = select i1 %125, i32 577536230, i32 -290408275
  store i32 %126, i32* %10
  br label %467

; <label>:127:                                    ; preds = %11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  store i32 -8479257, i32* %10
  br label %467

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %9, align 4
  %131 = icmp sle i32 %130, 4
  %132 = select i1 %131, i32 393649975, i32 -202309055
  store i32 %132, i32* %10
  br label %467

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i8], [9 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i8, i8* %7, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %142, %144
  %146 = select i1 %145, i32 -1584283704, i32 -202309055
  store i32 %146, i32* %10
  br label %467

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i8], [9 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i8, i8* %7, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %156, %158
  %160 = select i1 %159, i32 -1783809244, i32 -202309055
  store i32 %160, i32* %10
  br label %467

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i8], [9 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i8, i8* %7, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %170, %172
  %174 = select i1 %173, i32 830729628, i32 -202309055
  store i32 %174, i32* %10
  br label %467

; <label>:175:                                    ; preds = %11
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  store i32 -8479257, i32* %10
  br label %467

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %8, align 4
  %179 = icmp sle i32 %178, 4
  %180 = select i1 %179, i32 -1263945525, i32 1047204647
  store i32 %180, i32* %10
  br label %467

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i8], [9 x i8]* %184, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i8, i8* %7, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %190, %192
  %194 = select i1 %193, i32 -230370230, i32 1047204647
  store i32 %194, i32* %10
  br label %467

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i8], [9 x i8]* %198, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i8, i8* %7, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %204, %206
  %208 = select i1 %207, i32 759663656, i32 1047204647
  store i32 %208, i32* %10
  br label %467

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x i8], [9 x i8]* %212, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i8, i8* %7, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %218, %220
  %222 = select i1 %221, i32 -1707310912, i32 1047204647
  store i32 %222, i32* %10
  br label %467

; <label>:223:                                    ; preds = %11
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  store i32 -8479257, i32* %10
  br label %467

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %9, align 4
  %227 = icmp sle i32 1, %226
  %228 = select i1 %227, i32 829488595, i32 -1671232384
  store i32 %228, i32* %10
  br label %467

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %9, align 4
  %231 = icmp sle i32 %230, 6
  %232 = select i1 %231, i32 295171301, i32 -1671232384
  store i32 %232, i32* %10
  br label %467

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %8, align 4
  %235 = icmp sle i32 %234, 6
  %236 = select i1 %235, i32 -1130030826, i32 -1671232384
  store i32 %236, i32* %10
  br label %467

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x i8], [9 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load i8, i8* %7, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %246, %248
  %250 = select i1 %249, i32 -1538994298, i32 -1671232384
  store i32 %250, i32* %10
  br label %467

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x i8], [9 x i8]* %254, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = load i8, i8* %7, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %260, %262
  %264 = select i1 %263, i32 1869014320, i32 -1671232384
  store i32 %264, i32* %10
  br label %467

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %9, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i8], [9 x i8]* %269, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = load i8, i8* %7, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %275, %277
  %279 = select i1 %278, i32 263866896, i32 -1671232384
  store i32 %279, i32* %10
  br label %467

; <label>:280:                                    ; preds = %11
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  store i32 -8479257, i32* %10
  br label %467

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %9, align 4
  %284 = icmp sle i32 %283, 6
  %285 = select i1 %284, i32 -1691901415, i32 -833290118
  store i32 %285, i32* %10
  br label %467

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* %8, align 4
  %288 = icmp sle i32 %287, 5
  %289 = select i1 %288, i32 1934850279, i32 -833290118
  store i32 %289, i32* %10
  br label %467

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i8], [9 x i8]* %293, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load i8, i8* %7, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %299, %301
  %303 = select i1 %302, i32 2121997005, i32 -833290118
  store i32 %303, i32* %10
  br label %467

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x i8], [9 x i8]* %308, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = load i8, i8* %7, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %314, %316
  %318 = select i1 %317, i32 -1104416939, i32 -833290118
  store i32 %318, i32* %10
  br label %467

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i8], [9 x i8]* %323, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = load i8, i8* %7, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %329, %331
  %333 = select i1 %332, i32 1349053950, i32 -833290118
  store i32 %333, i32* %10
  br label %467

; <label>:334:                                    ; preds = %11
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  store i32 -8479257, i32* %10
  br label %467

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* %9, align 4
  %338 = icmp sle i32 %337, 5
  %339 = select i1 %338, i32 -26509373, i32 1742740241
  store i32 %339, i32* %10
  br label %467

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* %8, align 4
  %342 = icmp sle i32 %341, 6
  %343 = select i1 %342, i32 1294481536, i32 1742740241
  store i32 %343, i32* %10
  br label %467

; <label>:344:                                    ; preds = %11
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i8], [9 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = load i8, i8* %7, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %353, %355
  %357 = select i1 %356, i32 1615884281, i32 1742740241
  store i32 %357, i32* %10
  br label %467

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* %9, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %361
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x i8], [9 x i8]* %362, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = load i8, i8* %7, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %368, %370
  %372 = select i1 %371, i32 2093563126, i32 1742740241
  store i32 %372, i32* %10
  br label %467

; <label>:373:                                    ; preds = %11
  %374 = load i32, i32* %9, align 4
  %375 = add nsw i32 %374, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x i8], [9 x i8]* %377, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = load i8, i8* %7, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %383, %385
  %387 = select i1 %386, i32 -1728154062, i32 1742740241
  store i32 %387, i32* %10
  br label %467

; <label>:388:                                    ; preds = %11
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  store i32 -8479257, i32* %10
  br label %467

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %9, align 4
  %392 = icmp sle i32 1, %391
  %393 = select i1 %392, i32 -1183371767, i32 -905300776
  store i32 %393, i32* %10
  br label %467

; <label>:394:                                    ; preds = %11
  %395 = load i32, i32* %8, align 4
  %396 = icmp sle i32 %395, 5
  %397 = select i1 %396, i32 -77069380, i32 -905300776
  store i32 %397, i32* %10
  br label %467

; <label>:398:                                    ; preds = %11
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %400
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [9 x i8], [9 x i8]* %401, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = load i8, i8* %7, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %407, %409
  %411 = select i1 %410, i32 -1328109500, i32 -905300776
  store i32 %411, i32* %10
  br label %467

; <label>:412:                                    ; preds = %11
  %413 = load i32, i32* %9, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %415
  %417 = load i32, i32* %8, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x i8], [9 x i8]* %416, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = load i8, i8* %7, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %422, %424
  %426 = select i1 %425, i32 958014074, i32 -905300776
  store i32 %426, i32* %10
  br label %467

; <label>:427:                                    ; preds = %11
  %428 = load i32, i32* %9, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %430
  %432 = load i32, i32* %8, align 4
  %433 = add nsw i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x i8], [9 x i8]* %431, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = load i8, i8* %7, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %437, %439
  %441 = select i1 %440, i32 15398034, i32 -905300776
  store i32 %441, i32* %10
  br label %467

; <label>:442:                                    ; preds = %11
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i8 1, i8* %6, align 1
  store i32 -8479257, i32* %10
  br label %467

; <label>:444:                                    ; preds = %11
  store i32 -1155318792, i32* %10
  br label %467

; <label>:445:                                    ; preds = %11
  store i32 2012221509, i32* %10
  br label %467

; <label>:446:                                    ; preds = %11
  store i32 -1600535065, i32* %10
  br label %467

; <label>:447:                                    ; preds = %11
  store i32 -289460723, i32* %10
  br label %467

; <label>:448:                                    ; preds = %11
  store i32 -829718093, i32* %10
  br label %467

; <label>:449:                                    ; preds = %11
  store i32 1998755832, i32* %10
  br label %467

; <label>:450:                                    ; preds = %11
  store i32 -1360568171, i32* %10
  br label %467

; <label>:451:                                    ; preds = %11
  store i32 461773126, i32* %10
  br label %467

; <label>:452:                                    ; preds = %11
  %453 = load i32, i32* %9, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %9, align 4
  store i32 255653799, i32* %10
  br label %467

; <label>:455:                                    ; preds = %11
  %456 = load i8, i8* %6, align 1
  %457 = trunc i8 %456 to i1
  %458 = select i1 %457, i32 -1860157278, i32 -1449147350
  store i32 %458, i32* %10
  br label %467

; <label>:459:                                    ; preds = %11
  store i32 -1063264358, i32* %10
  br label %467

; <label>:460:                                    ; preds = %11
  store i32 1649853670, i32* %10
  br label %467

; <label>:461:                                    ; preds = %11
  %462 = load i32, i32* %8, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %8, align 4
  store i32 2029864500, i32* %10
  br label %467

; <label>:464:                                    ; preds = %11
  store i32 -32740207, i32* %10
  br label %467

; <label>:465:                                    ; preds = %11
  %466 = load i32, i32* %1, align 4
  ret i32 %466

; <label>:467:                                    ; preds = %464, %461, %460, %459, %455, %452, %451, %450, %449, %448, %447, %446, %445, %444, %442, %427, %412, %398, %394, %390, %388, %373, %358, %344, %340, %336, %334, %319, %304, %290, %286, %282, %280, %265, %251, %237, %233, %229, %225, %223, %209, %195, %181, %177, %175, %161, %147, %133, %129, %127, %112, %98, %84, %80, %76, %63, %59, %58, %54, %53, %52, %48, %45, %44, %43, %39, %36, %35, %34, %24, %20, %19, %15, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977295002.cpp() #0 section ".text.startup" {
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

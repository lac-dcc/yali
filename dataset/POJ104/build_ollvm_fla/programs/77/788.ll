; ModuleID = 'source-C-CXX/77/788.cpp'
source_filename = "source-C-CXX/77/788.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [3 x i32], align 4
  %4 = alloca [4 x [4 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = alloca i32
  store i32 -1003763279, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %271
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1003763279, label %18
    i32 -10696496, label %23
    i32 241689486, label %25
    i32 1655096657, label %30
    i32 328075563, label %32
    i32 350239706, label %37
    i32 528702881, label %39
    i32 536960155, label %44
    i32 -885808493, label %91
    i32 1326503807, label %100
    i32 -2117909679, label %104
    i32 713951666, label %123
    i32 1842727286, label %126
    i32 981095849, label %127
    i32 -889914402, label %131
    i32 1517018426, label %132
    i32 -2047580431, label %138
    i32 531409652, label %150
    i32 -857465153, label %168
    i32 -1310116356, label %172
    i32 1113135054, label %208
    i32 -67878986, label %211
    i32 397123137, label %212
    i32 -373340848, label %213
    i32 -1437747909, label %214
    i32 -1874163505, label %217
    i32 125871090, label %218
    i32 -2105023890, label %221
    i32 -608467948, label %222
    i32 -905162877, label %226
    i32 1687917907, label %227
    i32 165036309, label %231
    i32 1665066268, label %240
    i32 751832672, label %243
    i32 -486701008, label %245
    i32 1198581743, label %248
    i32 813235514, label %249
    i32 1066736742, label %250
    i32 1982435937, label %251
    i32 -1228285155, label %255
    i32 447755673, label %256
    i32 1829666514, label %260
    i32 -561349974, label %261
    i32 761760118, label %265
    i32 1778404922, label %266
    i32 -523581644, label %270
  ]

; <label>:17:                                     ; preds = %15
  br label %271

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -10696496, i32 -523581644
  store i32 %22, i32* %14
  br label %271

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %24, align 4
  store i32 241689486, i32* %14
  br label %271

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1655096657, i32 761760118
  store i32 %29, i32* %14
  br label %271

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %31, align 8
  store i32 328075563, i32* %14
  br label %271

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 350239706, i32 1829666514
  store i32 %36, i32* %14
  br label %271

; <label>:37:                                     ; preds = %15
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %38, align 4
  store i32 528702881, i32* %14
  br label %271

; <label>:39:                                     ; preds = %15
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 536960155, i32 -1228285155
  store i32 %43, i32* %14
  br label %271

; <label>:44:                                     ; preds = %15
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = icmp eq i32 %49, %54
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = icmp sgt i32 %62, %67
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %79, i32* %80, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 -885808493, i32 813235514
  store i32 %90, i32* %14
  br label %271

; <label>:91:                                     ; preds = %15
  %92 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 0
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %92, i64 0, i64 0
  store i8 122, i8* %93, align 16
  %94 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 1
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* %94, i64 0, i64 0
  store i8 113, i8* %95, align 4
  %96 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 2
  %97 = getelementptr inbounds [4 x i8], [4 x i8]* %96, i64 0, i64 0
  store i8 115, i8* %97, align 8
  %98 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 3
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %98, i64 0, i64 0
  store i8 108, i8* %99, align 4
  store i32 0, i32* %5, align 4
  store i32 1326503807, i32* %14
  br label %271

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 4
  %103 = select i1 %102, i32 -2117909679, i32 1842727286
  store i32 %103, i32* %14
  br label %271

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %107, i64 0, i64 1
  store i8 32, i8* %108, align 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %117, i64 0, i64 2
  store i8 %114, i8* %118, align 2
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %121, i64 0, i64 3
  store i8 48, i8* %122, align 1
  store i32 713951666, i32* %14
  br label %271

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 1326503807, i32* %14
  br label %271

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 981095849, i32* %14
  br label %271

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %128, 3
  %130 = select i1 %129, i32 -889914402, i32 -2105023890
  store i32 %130, i32* %14
  br label %271

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1517018426, i32* %14
  br label %271

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 3, %134
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -2047580431, i32 -1874163505
  store i32 %137, i32* %14
  br label %271

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %142, %147
  %149 = select i1 %148, i32 531409652, i32 397123137
  store i32 %149, i32* %14
  br label %271

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  store i32 0, i32* %10, align 4
  store i32 -857465153, i32* %14
  br label %271

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %169, 4
  %171 = select i1 %170, i32 -1310116356, i32 -67878986
  store i32 %171, i32* %14
  br label %271

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], [4 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %193, i64 0, i64 %195
  store i8 %190, i8* %196, align 1
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], [4 x i8]* %204, i64 0, i64 %206
  store i8 %200, i8* %207, align 1
  store i32 1113135054, i32* %14
  br label %271

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  store i32 -857465153, i32* %14
  br label %271

; <label>:211:                                    ; preds = %15
  store i32 -373340848, i32* %14
  br label %271

; <label>:212:                                    ; preds = %15
  store i32 -373340848, i32* %14
  br label %271

; <label>:213:                                    ; preds = %15
  store i32 -1437747909, i32* %14
  br label %271

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 1517018426, i32* %14
  br label %271

; <label>:217:                                    ; preds = %15
  store i32 125871090, i32* %14
  br label %271

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 981095849, i32* %14
  br label %271

; <label>:221:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -608467948, i32* %14
  br label %271

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %11, align 4
  %224 = icmp slt i32 %223, 4
  %225 = select i1 %224, i32 -905162877, i32 1198581743
  store i32 %225, i32* %14
  br label %271

; <label>:226:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1687917907, i32* %14
  br label %271

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %12, align 4
  %229 = icmp slt i32 %228, 4
  %230 = select i1 %229, i32 165036309, i32 751832672
  store i32 %230, i32* %14
  br label %271

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  store i32 1665066268, i32* %14
  br label %271

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  store i32 1687917907, i32* %14
  br label %271

; <label>:243:                                    ; preds = %15
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -486701008, i32* %14
  br label %271

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  store i32 -608467948, i32* %14
  br label %271

; <label>:248:                                    ; preds = %15
  store i32 1066736742, i32* %14
  br label %271

; <label>:249:                                    ; preds = %15
  store i32 1066736742, i32* %14
  br label %271

; <label>:250:                                    ; preds = %15
  store i32 1982435937, i32* %14
  br label %271

; <label>:251:                                    ; preds = %15
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4
  store i32 528702881, i32* %14
  br label %271

; <label>:255:                                    ; preds = %15
  store i32 447755673, i32* %14
  br label %271

; <label>:256:                                    ; preds = %15
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %258 = load i32, i32* %257, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 8
  store i32 328075563, i32* %14
  br label %271

; <label>:260:                                    ; preds = %15
  store i32 -561349974, i32* %14
  br label %271

; <label>:261:                                    ; preds = %15
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4
  store i32 241689486, i32* %14
  br label %271

; <label>:265:                                    ; preds = %15
  store i32 1778404922, i32* %14
  br label %271

; <label>:266:                                    ; preds = %15
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 16
  store i32 -1003763279, i32* %14
  br label %271

; <label>:270:                                    ; preds = %15
  ret i32 0

; <label>:271:                                    ; preds = %266, %265, %261, %260, %256, %255, %251, %250, %249, %248, %245, %243, %240, %231, %227, %226, %222, %221, %218, %217, %214, %213, %212, %211, %208, %172, %168, %150, %138, %132, %131, %127, %126, %123, %104, %100, %91, %44, %39, %37, %32, %30, %25, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

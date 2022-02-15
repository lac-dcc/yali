; ModuleID = 'Project_CodeNet_C++1400/p02363/s077999011.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s077999011.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077999011.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i64 4294967296, i64* %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %1
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %6, align 8
  %28 = load volatile i64, i64* %1
  %29 = mul nuw i64 %24, %28
  %30 = alloca i64, i64 %29, align 16
  store i32 0, i32* %7, align 4
  %31 = alloca i32
  store i32 -314562374, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %281
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -314562374, label %35
    i32 -1496628154, label %40
    i32 -290794021, label %41
    i32 -1540373631, label %46
    i32 -1592367105, label %51
    i32 831756937, label %60
    i32 -2029504782, label %70
    i32 -557047517, label %71
    i32 666567469, label %74
    i32 -239050862, label %75
    i32 -1217021220, label %78
    i32 1121505878, label %79
    i32 1273172698, label %84
    i32 -1733861750, label %96
    i32 -2080819638, label %99
    i32 656200476, label %100
    i32 -360887851, label %105
    i32 2056448140, label %106
    i32 -1093535206, label %111
    i32 389180951, label %124
    i32 1551206060, label %125
    i32 -792753559, label %126
    i32 965677516, label %131
    i32 737317247, label %144
    i32 -824739317, label %145
    i32 278828691, label %183
    i32 642140140, label %186
    i32 254693705, label %187
    i32 2008856933, label %190
    i32 1087486393, label %191
    i32 -181650857, label %194
    i32 -1163982170, label %195
    i32 -790388556, label %200
    i32 -1372943183, label %212
    i32 -1249769836, label %213
    i32 -1545825808, label %214
    i32 -711480164, label %217
    i32 842224629, label %221
    i32 -1534685175, label %224
    i32 -756379422, label %225
    i32 1051763547, label %230
    i32 -1111915850, label %231
    i32 501050480, label %236
    i32 1844260359, label %240
    i32 1070003218, label %242
    i32 -1878136257, label %255
    i32 2101305146, label %257
    i32 1173029043, label %268
    i32 -1777751790, label %269
    i32 -1800658401, label %272
    i32 -590018964, label %274
    i32 -794616544, label %277
    i32 323471098, label %278
  ]

; <label>:34:                                     ; preds = %32
  br label %281

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1496628154, i32 -1217021220
  store i32 %39, i32* %31
  br label %281

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 -290794021, i32* %31
  br label %281

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1540373631, i32 666567469
  store i32 %45, i32* %31
  br label %281

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -1592367105, i32 831756937
  store i32 %50, i32* %31
  br label %281

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i64, i64* %1
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds i64, i64* %30, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %56, i64 %58
  store i64 0, i64* %59, align 8
  store i32 -2029504782, i32* %31
  br label %281

; <label>:60:                                     ; preds = %32
  %61 = load i64, i64* %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i64, i64* %1
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i64, i64* %30, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, i64* %66, i64 %68
  store i64 %61, i64* %69, align 8
  store i32 -2029504782, i32* %31
  br label %281

; <label>:70:                                     ; preds = %32
  store i32 -557047517, i32* %31
  br label %281

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -290794021, i32* %31
  br label %281

; <label>:74:                                     ; preds = %32
  store i32 -239050862, i32* %31
  br label %281

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -314562374, i32* %31
  br label %281

; <label>:78:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 1121505878, i32* %31
  br label %281

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1273172698, i32 -2080819638
  store i32 %83, i32* %31
  br label %281

; <label>:84:                                     ; preds = %32
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %1
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i64, i64* %30, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  store i64 %87, i64* %95, align 8
  store i32 -1733861750, i32* %31
  br label %281

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 1121505878, i32* %31
  br label %281

; <label>:99:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 656200476, i32* %31
  br label %281

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -360887851, i32 -181650857
  store i32 %104, i32* %31
  br label %281

; <label>:105:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 2056448140, i32* %31
  br label %281

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1093535206, i32 2008856933
  store i32 %110, i32* %31
  br label %281

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %1
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i64, i64* %30, i64 %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, i64* %116, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %5, align 8
  %122 = icmp eq i64 %120, %121
  %123 = select i1 %122, i32 389180951, i32 1551206060
  store i32 %123, i32* %31
  br label %281

; <label>:124:                                    ; preds = %32
  store i32 254693705, i32* %31
  br label %281

; <label>:125:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 -792753559, i32* %31
  br label %281

; <label>:126:                                    ; preds = %32
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 965677516, i32 642140140
  store i32 %130, i32* %31
  br label %281

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i64, i64* %30, i64 %135
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %136, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %5, align 8
  %142 = icmp eq i64 %140, %141
  %143 = select i1 %142, i32 737317247, i32 -824739317
  store i32 %143, i32* %31
  br label %281

; <label>:144:                                    ; preds = %32
  store i32 278828691, i32* %31
  br label %281

; <label>:145:                                    ; preds = %32
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %1
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i64, i64* %30, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %150, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %1
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i64, i64* %30, i64 %157
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, i64* %158, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %1
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i64, i64* %30, i64 %166
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %167, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %162, %171
  store i64 %172, i64* %16, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %153, i64* dereferenceable(8) %16)
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i64, i64* %1
  %178 = mul nsw i64 %176, %177
  %179 = getelementptr inbounds i64, i64* %30, i64 %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, i64* %179, i64 %181
  store i64 %174, i64* %182, align 8
  store i32 278828691, i32* %31
  br label %281

; <label>:183:                                    ; preds = %32
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  store i32 -792753559, i32* %31
  br label %281

; <label>:186:                                    ; preds = %32
  store i32 254693705, i32* %31
  br label %281

; <label>:187:                                    ; preds = %32
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  store i32 2056448140, i32* %31
  br label %281

; <label>:190:                                    ; preds = %32
  store i32 1087486393, i32* %31
  br label %281

; <label>:191:                                    ; preds = %32
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 656200476, i32* %31
  br label %281

; <label>:194:                                    ; preds = %32
  store i8 0, i8* %17, align 1
  store i32 0, i32* %18, align 4
  store i32 -1163982170, i32* %31
  br label %281

; <label>:195:                                    ; preds = %32
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -790388556, i32 -711480164
  store i32 %199, i32* %31
  br label %281

; <label>:200:                                    ; preds = %32
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i64, i64* %1
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i64, i64* %30, i64 %204
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, i64* %205, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp slt i64 %209, 0
  %211 = select i1 %210, i32 -1372943183, i32 -1249769836
  store i32 %211, i32* %31
  br label %281

; <label>:212:                                    ; preds = %32
  store i8 1, i8* %17, align 1
  store i32 -711480164, i32* %31
  br label %281

; <label>:213:                                    ; preds = %32
  store i32 -1545825808, i32* %31
  br label %281

; <label>:214:                                    ; preds = %32
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %18, align 4
  store i32 -1163982170, i32* %31
  br label %281

; <label>:217:                                    ; preds = %32
  %218 = load i8, i8* %17, align 1
  %219 = trunc i8 %218 to i1
  %220 = select i1 %219, i32 842224629, i32 -1534685175
  store i32 %220, i32* %31
  br label %281

; <label>:221:                                    ; preds = %32
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %19, align 4
  store i32 323471098, i32* %31
  br label %281

; <label>:224:                                    ; preds = %32
  store i32 0, i32* %20, align 4
  store i32 -756379422, i32* %31
  br label %281

; <label>:225:                                    ; preds = %32
  %226 = load i32, i32* %20, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 1051763547, i32 -794616544
  store i32 %229, i32* %31
  br label %281

; <label>:230:                                    ; preds = %32
  store i32 0, i32* %21, align 4
  store i32 -1111915850, i32* %31
  br label %281

; <label>:231:                                    ; preds = %32
  %232 = load i32, i32* %21, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 501050480, i32 -1800658401
  store i32 %235, i32* %31
  br label %281

; <label>:236:                                    ; preds = %32
  %237 = load i32, i32* %21, align 4
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 1844260359, i32 1070003218
  store i32 %239, i32* %31
  br label %281

; <label>:240:                                    ; preds = %32
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1070003218, i32* %31
  br label %281

; <label>:242:                                    ; preds = %32
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = load volatile i64, i64* %1
  %246 = mul nsw i64 %244, %245
  %247 = getelementptr inbounds i64, i64* %30, i64 %246
  %248 = load i32, i32* %21, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, i64* %247, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %5, align 8
  %253 = icmp eq i64 %251, %252
  %254 = select i1 %253, i32 -1878136257, i32 2101305146
  store i32 %254, i32* %31
  br label %281

; <label>:255:                                    ; preds = %32
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1173029043, i32* %31
  br label %281

; <label>:257:                                    ; preds = %32
  %258 = load i32, i32* %20, align 4
  %259 = sext i32 %258 to i64
  %260 = load volatile i64, i64* %1
  %261 = mul nsw i64 %259, %260
  %262 = getelementptr inbounds i64, i64* %30, i64 %261
  %263 = load i32, i32* %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, i64* %262, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %266)
  store i32 1173029043, i32* %31
  br label %281

; <label>:268:                                    ; preds = %32
  store i32 -1777751790, i32* %31
  br label %281

; <label>:269:                                    ; preds = %32
  %270 = load i32, i32* %21, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %21, align 4
  store i32 -1111915850, i32* %31
  br label %281

; <label>:272:                                    ; preds = %32
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -590018964, i32* %31
  br label %281

; <label>:274:                                    ; preds = %32
  %275 = load i32, i32* %20, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %20, align 4
  store i32 -756379422, i32* %31
  br label %281

; <label>:277:                                    ; preds = %32
  store i32 0, i32* %2, align 4
  store i32 1, i32* %19, align 4
  store i32 323471098, i32* %31
  br label %281

; <label>:278:                                    ; preds = %32
  %279 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %279)
  %280 = load i32, i32* %2, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %277, %274, %272, %269, %268, %257, %255, %242, %240, %236, %231, %230, %225, %224, %221, %217, %214, %213, %212, %200, %195, %194, %191, %190, %187, %186, %183, %145, %144, %131, %126, %125, %124, %111, %106, %105, %100, %99, %96, %84, %79, %78, %75, %74, %71, %70, %60, %51, %46, %41, %40, %35, %34
  br label %32
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 619697551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 619697551, label %16
    i32 1222951792, label %21
    i32 1021331427, label %23
    i32 105053790, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1222951792, i32 1021331427
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 105053790, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 105053790, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077999011.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

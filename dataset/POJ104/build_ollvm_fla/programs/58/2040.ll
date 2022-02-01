; ModuleID = 'source-C-CXX/58/2040.cpp'
source_filename = "source-C-CXX/58/2040.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2040.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 748651851, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %255
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 748651851, label %13
    i32 93318430, label %18
    i32 -247396768, label %19
    i32 -765026935, label %24
    i32 1077942255, label %32
    i32 2108847392, label %35
    i32 109398579, label %36
    i32 1637893034, label %39
    i32 -354196272, label %41
    i32 -2022954798, label %45
    i32 -983952359, label %48
    i32 -617711982, label %53
    i32 369739318, label %54
    i32 -1987584476, label %59
    i32 1572053796, label %70
    i32 -1140030332, label %74
    i32 1806565120, label %86
    i32 1764494092, label %94
    i32 -1435545249, label %98
    i32 -216337365, label %110
    i32 -1404722912, label %118
    i32 481894793, label %124
    i32 -800885288, label %136
    i32 -1044986215, label %144
    i32 1235642649, label %150
    i32 -1348735821, label %162
    i32 -1302522094, label %170
    i32 1045963232, label %171
    i32 1773476259, label %172
    i32 -2057752980, label %175
    i32 1106463746, label %176
    i32 1400681539, label %179
    i32 1207218993, label %180
    i32 -1530061506, label %185
    i32 -1315407054, label %186
    i32 -1029702540, label %191
    i32 806387806, label %202
    i32 -1799150917, label %209
    i32 183359863, label %210
    i32 1072157818, label %213
    i32 806336058, label %214
    i32 -1723342266, label %217
    i32 -1593550742, label %218
    i32 -1832660737, label %219
    i32 1678542163, label %224
    i32 210027436, label %225
    i32 -934911026, label %230
    i32 -932751488, label %241
    i32 -1107765255, label %244
    i32 -95012524, label %245
    i32 -1189046188, label %248
    i32 686988382, label %249
    i32 1269317505, label %252
  ]

; <label>:12:                                     ; preds = %10
  br label %255

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 93318430, i32 1637893034
  store i32 %17, i32* %9
  br label %255

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -247396768, i32* %9
  br label %255

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -765026935, i32 2108847392
  store i32 %23, i32* %9
  br label %255

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  store i32 1077942255, i32* %9
  br label %255

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -247396768, i32* %9
  br label %255

; <label>:35:                                     ; preds = %10
  store i32 109398579, i32* %9
  br label %255

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 748651851, i32* %9
  br label %255

; <label>:39:                                     ; preds = %10
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 -354196272, i32* %9
  br label %255

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 1
  %44 = select i1 %43, i32 -2022954798, i32 -1593550742
  store i32 %44, i32* %9
  br label %255

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -983952359, i32* %9
  br label %255

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -617711982, i32 1400681539
  store i32 %52, i32* %9
  br label %255

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 369739318, i32* %9
  br label %255

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1987584476, i32 -2057752980
  store i32 %58, i32* %9
  br label %255

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 64
  %69 = select i1 %68, i32 1572053796, i32 1045963232
  store i32 %69, i32* %9
  br label %255

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -1140030332, i32 1764494092
  store i32 %73, i32* %9
  br label %255

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  %85 = select i1 %84, i32 1806565120, i32 1764494092
  store i32 %85, i32* %9
  br label %255

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  store i8 36, i8* %93, align 1
  store i32 1764494092, i32* %9
  br label %255

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 -1435545249, i32 -1404722912
  store i32 %97, i32* %9
  br label %255

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  %109 = select i1 %108, i32 -216337365, i32 -1404722912
  store i32 %109, i32* %9
  br label %255

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %116
  store i8 36, i8* %117, align 1
  store i32 -1404722912, i32* %9
  br label %255

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 481894793, i32 -1044986215
  store i32 %123, i32* %9
  br label %255

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  %135 = select i1 %134, i32 -800885288, i32 -1044986215
  store i32 %135, i32* %9
  br label %255

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 0, i64 %142
  store i8 36, i8* %143, align 1
  store i32 -1044986215, i32* %9
  br label %255

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 1235642649, i32 -1302522094
  store i32 %149, i32* %9
  br label %255

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  %161 = select i1 %160, i32 -1348735821, i32 -1302522094
  store i32 %161, i32* %9
  br label %255

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %168
  store i8 36, i8* %169, align 1
  store i32 -1302522094, i32* %9
  br label %255

; <label>:170:                                    ; preds = %10
  store i32 1045963232, i32* %9
  br label %255

; <label>:171:                                    ; preds = %10
  store i32 1773476259, i32* %9
  br label %255

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 369739318, i32* %9
  br label %255

; <label>:175:                                    ; preds = %10
  store i32 1106463746, i32* %9
  br label %255

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -983952359, i32* %9
  br label %255

; <label>:179:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1207218993, i32* %9
  br label %255

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1530061506, i32 -1723342266
  store i32 %184, i32* %9
  br label %255

; <label>:185:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1315407054, i32* %9
  br label %255

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1029702540, i32 1072157818
  store i32 %190, i32* %9
  br label %255

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 36
  %201 = select i1 %200, i32 806387806, i32 -1799150917
  store i32 %201, i32* %9
  br label %255

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i64 0, i64 %207
  store i8 64, i8* %208, align 1
  store i32 -1799150917, i32* %9
  br label %255

; <label>:209:                                    ; preds = %10
  store i32 183359863, i32* %9
  br label %255

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -1315407054, i32* %9
  br label %255

; <label>:213:                                    ; preds = %10
  store i32 806336058, i32* %9
  br label %255

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1207218993, i32* %9
  br label %255

; <label>:217:                                    ; preds = %10
  store i32 -354196272, i32* %9
  br label %255

; <label>:218:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1832660737, i32* %9
  br label %255

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1678542163, i32 1269317505
  store i32 %223, i32* %9
  br label %255

; <label>:224:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 210027436, i32* %9
  br label %255

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -934911026, i32 -1189046188
  store i32 %229, i32* %9
  br label %255

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 64
  %240 = select i1 %239, i32 -932751488, i32 -1107765255
  store i32 %240, i32* %9
  br label %255

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 -1107765255, i32* %9
  br label %255

; <label>:244:                                    ; preds = %10
  store i32 -95012524, i32* %9
  br label %255

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 210027436, i32* %9
  br label %255

; <label>:248:                                    ; preds = %10
  store i32 686988382, i32* %9
  br label %255

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 -1832660737, i32* %9
  br label %255

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %5, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  ret i32 0

; <label>:255:                                    ; preds = %249, %248, %245, %244, %241, %230, %225, %224, %219, %218, %217, %214, %213, %210, %209, %202, %191, %186, %185, %180, %179, %176, %175, %172, %171, %170, %162, %150, %144, %136, %124, %118, %110, %98, %94, %86, %74, %70, %59, %54, %53, %48, %45, %41, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

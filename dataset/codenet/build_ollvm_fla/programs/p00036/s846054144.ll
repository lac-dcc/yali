; ModuleID = 'Project_CodeNet_C++1400/p00036/s846054144.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s846054144.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846054144.cpp, i8* null }]

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
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1964749752, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %362
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1964749752, label %11
    i32 -1466705402, label %18
    i32 -503551898, label %19
    i32 -1076748261, label %20
    i32 541941491, label %24
    i32 -1466244107, label %25
    i32 -2104625607, label %29
    i32 -1245066750, label %33
    i32 -1803688119, label %37
    i32 409635023, label %38
    i32 1161430549, label %48
    i32 1574570708, label %51
    i32 1944199070, label %52
    i32 -779708253, label %55
    i32 1456196875, label %56
    i32 -1702304615, label %60
    i32 199273236, label %61
    i32 -1462582428, label %65
    i32 1321561911, label %77
    i32 -1036005256, label %78
    i32 -26929813, label %90
    i32 272356940, label %102
    i32 -1519272060, label %114
    i32 836981465, label %117
    i32 -124082992, label %129
    i32 -395764900, label %141
    i32 572089437, label %153
    i32 892853866, label %156
    i32 1752611667, label %168
    i32 911488037, label %180
    i32 147623654, label %192
    i32 -1016965021, label %195
    i32 -2144671453, label %207
    i32 39753956, label %219
    i32 -1295582856, label %231
    i32 -37810050, label %234
    i32 116686621, label %246
    i32 578981571, label %258
    i32 -223510843, label %270
    i32 1160132265, label %273
    i32 -357885117, label %285
    i32 -811397161, label %297
    i32 -267561337, label %309
    i32 -1458307138, label %312
    i32 -1600921902, label %324
    i32 -1737648098, label %336
    i32 -1310961537, label %348
    i32 2008883638, label %351
    i32 1573647370, label %352
    i32 1493996992, label %355
    i32 2037659875, label %356
    i32 -1361025275, label %359
    i32 -903489079, label %360
    i32 -1201697981, label %361
  ]

; <label>:10:                                     ; preds = %8
  br label %362

; <label>:11:                                     ; preds = %8
  %12 = bitcast [30 x [30 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3600, i32 16, i1 false)
  %13 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 10
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 -1466705402, i32 -503551898
  store i32 %17, i32* %7
  br label %362

; <label>:18:                                     ; preds = %8
  store i32 -1201697981, i32* %7
  br label %362

; <label>:19:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1076748261, i32* %7
  br label %362

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 8
  %23 = select i1 %22, i32 541941491, i32 -779708253
  store i32 %23, i32* %7
  br label %362

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1466244107, i32* %7
  br label %362

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 8
  %28 = select i1 %27, i32 -2104625607, i32 1574570708
  store i32 %28, i32* %7
  br label %362

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1245066750, i32 409635023
  store i32 %32, i32* %7
  br label %362

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1803688119, i32 409635023
  store i32 %36, i32* %7
  br label %362

; <label>:37:                                     ; preds = %8
  store i32 1161430549, i32* %7
  br label %362

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 10, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 10, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %42, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 1161430549, i32* %7
  br label %362

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1466244107, i32* %7
  br label %362

; <label>:51:                                     ; preds = %8
  store i32 1944199070, i32* %7
  br label %362

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1076748261, i32* %7
  br label %362

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1456196875, i32* %7
  br label %362

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 -1702304615, i32 -1361025275
  store i32 %59, i32* %7
  br label %362

; <label>:60:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 199273236, i32* %7
  br label %362

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 -1462582428, i32 1493996992
  store i32 %64, i32* %7
  br label %362

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1321561911, i32 -1036005256
  store i32 %76, i32* %7
  br label %362

; <label>:77:                                     ; preds = %8
  store i32 1573647370, i32* %7
  br label %362

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -26929813, i32 836981465
  store i32 %89, i32* %7
  br label %362

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 272356940, i32 836981465
  store i32 %101, i32* %7
  br label %362

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1519272060, i32 836981465
  store i32 %113, i32* %7
  br label %362

; <label>:114:                                    ; preds = %8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -903489079, i32* %7
  br label %362

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -124082992, i32 892853866
  store i32 %128, i32* %7
  br label %362

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -395764900, i32 892853866
  store i32 %140, i32* %7
  br label %362

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 572089437, i32 892853866
  store i32 %152, i32* %7
  br label %362

; <label>:153:                                    ; preds = %8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -903489079, i32* %7
  br label %362

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 1752611667, i32 -1016965021
  store i32 %167, i32* %7
  br label %362

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 10
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 12
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 911488037, i32 -1016965021
  store i32 %179, i32* %7
  br label %362

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 13
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x i32], [30 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 147623654, i32 -1016965021
  store i32 %191, i32* %7
  br label %362

; <label>:192:                                    ; preds = %8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -903489079, i32* %7
  br label %362

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30 x i32], [30 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 -2144671453, i32 -37810050
  store i32 %206, i32* %7
  br label %362

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x i32], [30 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %217, i32 39753956, i32 -37810050
  store i32 %218, i32* %7
  br label %362

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 12
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x i32], [30 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 -1295582856, i32 -37810050
  store i32 %230, i32* %7
  br label %362

; <label>:231:                                    ; preds = %8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -903489079, i32* %7
  br label %362

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x i32], [30 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  %245 = select i1 %244, i32 116686621, i32 1160132265
  store i32 %245, i32* %7
  br label %362

; <label>:246:                                    ; preds = %8
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [30 x i32], [30 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 578981571, i32 1160132265
  store i32 %257, i32* %7
  br label %362

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 11
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 12
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [30 x i32], [30 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 1
  %269 = select i1 %268, i32 -223510843, i32 1160132265
  store i32 %269, i32* %7
  br label %362

; <label>:270:                                    ; preds = %8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -903489079, i32* %7
  br label %362

; <label>:273:                                    ; preds = %8
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30 x i32], [30 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 -357885117, i32 -1458307138
  store i32 %284, i32* %7
  br label %362

; <label>:285:                                    ; preds = %8
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 11
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 11
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [30 x i32], [30 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 1
  %296 = select i1 %295, i32 -811397161, i32 -1458307138
  store i32 %296, i32* %7
  br label %362

; <label>:297:                                    ; preds = %8
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 12
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 11
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x i32], [30 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 1
  %308 = select i1 %307, i32 -267561337, i32 -1458307138
  store i32 %308, i32* %7
  br label %362

; <label>:309:                                    ; preds = %8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -903489079, i32* %7
  br label %362

; <label>:312:                                    ; preds = %8
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 11
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [30 x i32], [30 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %322, i32 -1600921902, i32 2008883638
  store i32 %323, i32* %7
  br label %362

; <label>:324:                                    ; preds = %8
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 11
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 10
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [30 x i32], [30 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 1
  %335 = select i1 %334, i32 -1737648098, i32 2008883638
  store i32 %335, i32* %7
  br label %362

; <label>:336:                                    ; preds = %8
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 11
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [30 x i32], [30 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 1
  %347 = select i1 %346, i32 -1310961537, i32 2008883638
  store i32 %347, i32* %7
  br label %362

; <label>:348:                                    ; preds = %8
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -903489079, i32* %7
  br label %362

; <label>:351:                                    ; preds = %8
  store i32 1573647370, i32* %7
  br label %362

; <label>:352:                                    ; preds = %8
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %6, align 4
  store i32 199273236, i32* %7
  br label %362

; <label>:355:                                    ; preds = %8
  store i32 2037659875, i32* %7
  br label %362

; <label>:356:                                    ; preds = %8
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %5, align 4
  store i32 1456196875, i32* %7
  br label %362

; <label>:359:                                    ; preds = %8
  store i32 -903489079, i32* %7
  br label %362

; <label>:360:                                    ; preds = %8
  store i32 -1964749752, i32* %7
  br label %362

; <label>:361:                                    ; preds = %8
  ret i32 0

; <label>:362:                                    ; preds = %360, %359, %356, %355, %352, %351, %348, %336, %324, %312, %309, %297, %285, %273, %270, %258, %246, %234, %231, %219, %207, %195, %192, %180, %168, %156, %153, %141, %129, %117, %114, %102, %90, %78, %77, %65, %61, %60, %56, %55, %52, %51, %48, %38, %37, %33, %29, %25, %24, %20, %19, %18, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846054144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

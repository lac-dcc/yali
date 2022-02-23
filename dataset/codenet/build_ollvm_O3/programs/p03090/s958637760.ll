; ModuleID = 'build_ollvm/programs/p03090/s958637760.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s958637760.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958637760.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %4, align 8
  %.0..0..0.45 = load volatile i64, i64* %4, align 8
  %10 = mul nuw i64 %.0..0..0.45, %9
  %11 = alloca i8, i64 %10, align 16
  %12 = srem i32 %7, 2
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ -2113636202, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2113636202, label %14
    i32 -145502238, label %17
    i32 -1951805707, label %27
    i32 1943318551, label %39
    i32 -299734115, label %40
    i32 682475679, label %42
    i32 1382898104, label %52
    i32 -1299397154, label %62
    i32 1705145745, label %63
    i32 -1595773992, label %68
    i32 -1614832379, label %78
    i32 -1112627867, label %88
    i32 -1648873837, label %89
    i32 752720046, label %99
    i32 115780092, label %112
    i32 1386830114, label %114
    i32 -930364425, label %117
    i32 2146823763, label %127
    i32 -1822739697, label %139
    i32 -1011997358, label %141
    i32 822874787, label %146
    i32 -798746003, label %156
    i32 1249654049, label %170
    i32 -1667421685, label %171
    i32 2080434722, label %172
    i32 882221406, label %174
    i32 2013615578, label %175
    i32 1932967835, label %177
    i32 -328739613, label %178
    i32 -1394740715, label %182
    i32 -1304536067, label %192
    i32 346494503, label %203
    i32 218779515, label %204
    i32 1664827377, label %209
    i32 1580328365, label %219
    i32 81165390, label %237
    i32 -1434202490, label %238
    i32 -1661486733, label %240
    i32 765037530, label %241
    i32 125642683, label %243
    i32 669133066, label %246
    i32 -605064107, label %251
    i32 1361841983, label %253
    i32 -427213581, label %257
    i32 1905701885, label %265
    i32 -1474077499, label %270
    i32 1090238998, label %280
    i32 -1876884475, label %290
    i32 589449143, label %291
    i32 858060591, label %301
    i32 -716645751, label %312
    i32 217229696, label %313
    i32 1991067088, label %314
    i32 -844824370, label %324
    i32 -600226267, label %335
    i32 318191633, label %336
    i32 2102943851, label %337
    i32 1769497288, label %340
    i32 1021892789, label %341
    i32 1981271531, label %342
    i32 1233836759, label %343
    i32 -1087502508, label %344
    i32 -412580318, label %349
    i32 -661681319, label %351
    i32 -1110995106, label %360
    i32 -2005267078, label %361
    i32 1168447490, label %362
  ]

.backedge:                                        ; preds = %13, %362, %361, %360, %351, %349, %344, %343, %342, %341, %340, %337, %335, %324, %314, %313, %312, %301, %291, %290, %280, %270, %265, %257, %253, %251, %246, %243, %241, %240, %238, %237, %219, %209, %204, %203, %192, %182, %178, %177, %175, %174, %172, %171, %170, %156, %146, %141, %139, %127, %117, %114, %112, %99, %89, %88, %78, %68, %63, %62, %52, %42, %40, %39, %27, %17, %14
  %.075.be = phi i32 [ %.075, %13 ], [ %.075, %362 ], [ %.075, %361 ], [ %.075, %360 ], [ %.075, %351 ], [ %.075, %349 ], [ %.075, %344 ], [ %.075, %343 ], [ %.075, %342 ], [ %.075, %341 ], [ %.075, %340 ], [ %339, %337 ], [ %.075, %335 ], [ %.075, %324 ], [ %.075, %314 ], [ %.075, %313 ], [ %.075, %312 ], [ %.075, %301 ], [ %.075, %291 ], [ %.075, %290 ], [ %.075, %280 ], [ %.075, %270 ], [ %.075, %265 ], [ %.075, %257 ], [ %.075, %253 ], [ %.075, %251 ], [ %.075, %246 ], [ %.075, %243 ], [ %.075, %241 ], [ %.075, %240 ], [ %.075, %238 ], [ %.075, %237 ], [ %.075, %219 ], [ %.075, %209 ], [ %.075, %204 ], [ %.075, %203 ], [ %.075, %192 ], [ %.075, %182 ], [ %.075, %178 ], [ %.075, %177 ], [ %.075, %175 ], [ %.075, %174 ], [ %.075, %172 ], [ %.075, %171 ], [ %.075, %170 ], [ %.075, %156 ], [ %.075, %146 ], [ %.075, %141 ], [ %.075, %139 ], [ %.075, %127 ], [ %.075, %117 ], [ %.075, %114 ], [ %.075, %112 ], [ %.075, %99 ], [ %.075, %89 ], [ %.075, %88 ], [ %.075, %78 ], [ %.075, %68 ], [ %.075, %63 ], [ %.075, %62 ], [ %.075, %52 ], [ %.075, %42 ], [ %41, %40 ], [ %.075, %39 ], [ %29, %27 ], [ %.075, %17 ], [ %.075, %14 ]
  %.073.be = phi i32 [ %.073, %13 ], [ %.073, %362 ], [ %.073, %361 ], [ %.073, %360 ], [ %.073, %351 ], [ %.073, %349 ], [ %.073, %344 ], [ %.073, %343 ], [ %.073, %342 ], [ %.073, %341 ], [ 1, %340 ], [ %.073, %337 ], [ %.073, %335 ], [ %.073, %324 ], [ %.073, %314 ], [ %.073, %313 ], [ %.073, %312 ], [ %.073, %301 ], [ %.073, %291 ], [ %.073, %290 ], [ %.073, %280 ], [ %.073, %270 ], [ %.073, %265 ], [ %.073, %257 ], [ %.073, %253 ], [ %.073, %251 ], [ %.073, %246 ], [ %.073, %243 ], [ %.073, %241 ], [ %.073, %240 ], [ %.073, %238 ], [ %.073, %237 ], [ %.073, %219 ], [ %.073, %209 ], [ %.073, %204 ], [ %.073, %203 ], [ %.073, %192 ], [ %.073, %182 ], [ %.073, %178 ], [ %.073, %177 ], [ %176, %175 ], [ %.073, %174 ], [ %.073, %172 ], [ %.073, %171 ], [ %.073, %170 ], [ %.073, %156 ], [ %.073, %146 ], [ %.073, %141 ], [ %.073, %139 ], [ %.073, %127 ], [ %.073, %117 ], [ %.073, %114 ], [ %.073, %112 ], [ %.073, %99 ], [ %.073, %89 ], [ %.073, %88 ], [ %.073, %78 ], [ %.073, %68 ], [ %.073, %63 ], [ %.073, %62 ], [ 1, %52 ], [ %.073, %42 ], [ %.073, %40 ], [ %.073, %39 ], [ %.073, %27 ], [ %.073, %17 ], [ %.073, %14 ]
  %.071.be = phi i32 [ %.071, %13 ], [ %.071, %362 ], [ %.071, %361 ], [ %.071, %360 ], [ %.071, %351 ], [ %.071, %349 ], [ %.071, %344 ], [ %.071, %343 ], [ %.071, %342 ], [ 1, %341 ], [ %.071, %340 ], [ %.071, %337 ], [ %.071, %335 ], [ %.071, %324 ], [ %.071, %314 ], [ %.071, %313 ], [ %.071, %312 ], [ %.071, %301 ], [ %.071, %291 ], [ %.071, %290 ], [ %.071, %280 ], [ %.071, %270 ], [ %.071, %265 ], [ %.071, %257 ], [ %.071, %253 ], [ %.071, %251 ], [ %.071, %246 ], [ %.071, %243 ], [ %.071, %241 ], [ %.071, %240 ], [ %.071, %238 ], [ %.071, %237 ], [ %.071, %219 ], [ %.071, %209 ], [ %.071, %204 ], [ %.071, %203 ], [ %.071, %192 ], [ %.071, %182 ], [ %.071, %178 ], [ %.071, %177 ], [ %.071, %175 ], [ %.071, %174 ], [ %173, %172 ], [ %.071, %171 ], [ %.071, %170 ], [ %.071, %156 ], [ %.071, %146 ], [ %.071, %141 ], [ %.071, %139 ], [ %.071, %127 ], [ %.071, %117 ], [ %.071, %114 ], [ %.071, %112 ], [ %.071, %99 ], [ %.071, %89 ], [ %.071, %88 ], [ 1, %78 ], [ %.071, %68 ], [ %.071, %63 ], [ %.071, %62 ], [ %.071, %52 ], [ %.071, %42 ], [ %.071, %40 ], [ %.071, %39 ], [ %.071, %27 ], [ %.071, %17 ], [ %.071, %14 ]
  %.069.be = phi i32 [ %.069, %13 ], [ %.069, %362 ], [ %.069, %361 ], [ %.069, %360 ], [ %359, %351 ], [ %.069, %349 ], [ %.069, %344 ], [ %.069, %343 ], [ %.069, %342 ], [ %.069, %341 ], [ %.069, %340 ], [ %.069, %337 ], [ %.069, %335 ], [ %.069, %324 ], [ %.069, %314 ], [ %.069, %313 ], [ %.069, %312 ], [ %.069, %301 ], [ %.069, %291 ], [ %.069, %290 ], [ %.069, %280 ], [ %.069, %270 ], [ %.069, %265 ], [ %.069, %257 ], [ %.069, %253 ], [ %.069, %251 ], [ %.069, %246 ], [ %.069, %243 ], [ %.069, %241 ], [ %.069, %240 ], [ %.069, %238 ], [ %.069, %237 ], [ %227, %219 ], [ %.069, %209 ], [ %.069, %204 ], [ %.069, %203 ], [ %.069, %192 ], [ %.069, %182 ], [ %.069, %178 ], [ 0, %177 ], [ %.069, %175 ], [ %.069, %174 ], [ %.069, %172 ], [ %.069, %171 ], [ %.069, %170 ], [ %.069, %156 ], [ %.069, %146 ], [ %.069, %141 ], [ %.069, %139 ], [ %.069, %127 ], [ %.069, %117 ], [ %.069, %114 ], [ %.069, %112 ], [ %.069, %99 ], [ %.069, %89 ], [ %.069, %88 ], [ %.069, %78 ], [ %.069, %68 ], [ %.069, %63 ], [ %.069, %62 ], [ %.069, %52 ], [ %.069, %42 ], [ %.069, %40 ], [ %.069, %39 ], [ %.069, %27 ], [ %.069, %17 ], [ %.069, %14 ]
  %.067.be = phi i32 [ %.067, %13 ], [ %.067, %362 ], [ %.067, %361 ], [ %.067, %360 ], [ %.067, %351 ], [ %.067, %349 ], [ %.067, %344 ], [ %.067, %343 ], [ %.067, %342 ], [ %.067, %341 ], [ %.067, %340 ], [ %.067, %337 ], [ %.067, %335 ], [ %.067, %324 ], [ %.067, %314 ], [ %.067, %313 ], [ %.067, %312 ], [ %.067, %301 ], [ %.067, %291 ], [ %.067, %290 ], [ %.067, %280 ], [ %.067, %270 ], [ %.067, %265 ], [ %.067, %257 ], [ %.067, %253 ], [ %.067, %251 ], [ %.067, %246 ], [ %.067, %243 ], [ %242, %241 ], [ %.067, %240 ], [ %.067, %238 ], [ %.067, %237 ], [ %.067, %219 ], [ %.067, %209 ], [ %.067, %204 ], [ %.067, %203 ], [ %.067, %192 ], [ %.067, %182 ], [ %.067, %178 ], [ 1, %177 ], [ %.067, %175 ], [ %.067, %174 ], [ %.067, %172 ], [ %.067, %171 ], [ %.067, %170 ], [ %.067, %156 ], [ %.067, %146 ], [ %.067, %141 ], [ %.067, %139 ], [ %.067, %127 ], [ %.067, %117 ], [ %.067, %114 ], [ %.067, %112 ], [ %.067, %99 ], [ %.067, %89 ], [ %.067, %88 ], [ %.067, %78 ], [ %.067, %68 ], [ %.067, %63 ], [ %.067, %62 ], [ %.067, %52 ], [ %.067, %42 ], [ %.067, %40 ], [ %.067, %39 ], [ %.067, %27 ], [ %.067, %17 ], [ %.067, %14 ]
  %.065.be = phi i32 [ %.065, %13 ], [ %.065, %362 ], [ %.065, %361 ], [ %.065, %360 ], [ %.065, %351 ], [ %350, %349 ], [ %.065, %344 ], [ %.065, %343 ], [ %.065, %342 ], [ %.065, %341 ], [ %.065, %340 ], [ %.065, %337 ], [ %.065, %335 ], [ %.065, %324 ], [ %.065, %314 ], [ %.065, %313 ], [ %.065, %312 ], [ %.065, %301 ], [ %.065, %291 ], [ %.065, %290 ], [ %.065, %280 ], [ %.065, %270 ], [ %.065, %265 ], [ %.065, %257 ], [ %.065, %253 ], [ %.065, %251 ], [ %.065, %246 ], [ %.065, %243 ], [ %.065, %241 ], [ %.065, %240 ], [ %239, %238 ], [ %.065, %237 ], [ %.065, %219 ], [ %.065, %209 ], [ %.065, %204 ], [ %.065, %203 ], [ %193, %192 ], [ %.065, %182 ], [ %.065, %178 ], [ %.065, %177 ], [ %.065, %175 ], [ %.065, %174 ], [ %.065, %172 ], [ %.065, %171 ], [ %.065, %170 ], [ %.065, %156 ], [ %.065, %146 ], [ %.065, %141 ], [ %.065, %139 ], [ %.065, %127 ], [ %.065, %117 ], [ %.065, %114 ], [ %.065, %112 ], [ %.065, %99 ], [ %.065, %89 ], [ %.065, %88 ], [ %.065, %78 ], [ %.065, %68 ], [ %.065, %63 ], [ %.065, %62 ], [ %.065, %52 ], [ %.065, %42 ], [ %.065, %40 ], [ %.065, %39 ], [ %.065, %27 ], [ %.065, %17 ], [ %.065, %14 ]
  %.063.be = phi i32 [ %.063, %13 ], [ %363, %362 ], [ %.063, %361 ], [ %.063, %360 ], [ %.063, %351 ], [ %.063, %349 ], [ %.063, %344 ], [ %.063, %343 ], [ %.063, %342 ], [ %.063, %341 ], [ %.063, %340 ], [ %.063, %337 ], [ %.063, %335 ], [ %325, %324 ], [ %.063, %314 ], [ %.063, %313 ], [ %.063, %312 ], [ %.063, %301 ], [ %.063, %291 ], [ %.063, %290 ], [ %.063, %280 ], [ %.063, %270 ], [ %.063, %265 ], [ %.063, %257 ], [ %.063, %253 ], [ %.063, %251 ], [ %.063, %246 ], [ 1, %243 ], [ %.063, %241 ], [ %.063, %240 ], [ %.063, %238 ], [ %.063, %237 ], [ %.063, %219 ], [ %.063, %209 ], [ %.063, %204 ], [ %.063, %203 ], [ %.063, %192 ], [ %.063, %182 ], [ %.063, %178 ], [ %.063, %177 ], [ %.063, %175 ], [ %.063, %174 ], [ %.063, %172 ], [ %.063, %171 ], [ %.063, %170 ], [ %.063, %156 ], [ %.063, %146 ], [ %.063, %141 ], [ %.063, %139 ], [ %.063, %127 ], [ %.063, %117 ], [ %.063, %114 ], [ %.063, %112 ], [ %.063, %99 ], [ %.063, %89 ], [ %.063, %88 ], [ %.063, %78 ], [ %.063, %68 ], [ %.063, %63 ], [ %.063, %62 ], [ %.063, %52 ], [ %.063, %42 ], [ %.063, %40 ], [ %.063, %39 ], [ %.063, %27 ], [ %.063, %17 ], [ %.063, %14 ]
  %.061.be = phi i32 [ %.061, %13 ], [ %.061, %362 ], [ %.neg, %361 ], [ %.061, %360 ], [ %.061, %351 ], [ %.061, %349 ], [ %.061, %344 ], [ %.061, %343 ], [ %.061, %342 ], [ %.061, %341 ], [ %.061, %340 ], [ %.061, %337 ], [ %.061, %335 ], [ %.061, %324 ], [ %.061, %314 ], [ %.061, %313 ], [ %.061, %312 ], [ %302, %301 ], [ %.061, %291 ], [ %.061, %290 ], [ %.061, %280 ], [ %.061, %270 ], [ %.061, %265 ], [ %.061, %257 ], [ %.061, %253 ], [ %252, %251 ], [ %.061, %246 ], [ %.061, %243 ], [ %.061, %241 ], [ %.061, %240 ], [ %.061, %238 ], [ %.061, %237 ], [ %.061, %219 ], [ %.061, %209 ], [ %.061, %204 ], [ %.061, %203 ], [ %.061, %192 ], [ %.061, %182 ], [ %.061, %178 ], [ %.061, %177 ], [ %.061, %175 ], [ %.061, %174 ], [ %.061, %172 ], [ %.061, %171 ], [ %.061, %170 ], [ %.061, %156 ], [ %.061, %146 ], [ %.061, %141 ], [ %.061, %139 ], [ %.061, %127 ], [ %.061, %117 ], [ %.061, %114 ], [ %.061, %112 ], [ %.061, %99 ], [ %.061, %89 ], [ %.061, %88 ], [ %.061, %78 ], [ %.061, %68 ], [ %.061, %63 ], [ %.061, %62 ], [ %.061, %52 ], [ %.061, %42 ], [ %.061, %40 ], [ %.061, %39 ], [ %.061, %27 ], [ %.061, %17 ], [ %.061, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -844824370, %362 ], [ 858060591, %361 ], [ 1090238998, %360 ], [ 1580328365, %351 ], [ -1304536067, %349 ], [ -798746003, %344 ], [ 2146823763, %343 ], [ 752720046, %342 ], [ -1614832379, %341 ], [ 1382898104, %340 ], [ -1951805707, %337 ], [ 669133066, %335 ], [ %334, %324 ], [ %323, %314 ], [ 1991067088, %313 ], [ 1361841983, %312 ], [ %311, %301 ], [ %300, %291 ], [ 589449143, %290 ], [ %289, %280 ], [ %279, %270 ], [ -1474077499, %265 ], [ %264, %257 ], [ %256, %253 ], [ 1361841983, %251 ], [ %250, %246 ], [ 669133066, %243 ], [ -328739613, %241 ], [ 765037530, %240 ], [ 218779515, %238 ], [ -1434202490, %237 ], [ %236, %219 ], [ %218, %209 ], [ %208, %204 ], [ 218779515, %203 ], [ %202, %192 ], [ %191, %182 ], [ %181, %178 ], [ -328739613, %177 ], [ 1705145745, %175 ], [ 2013615578, %174 ], [ -1648873837, %172 ], [ 2080434722, %171 ], [ -1667421685, %170 ], [ %169, %156 ], [ %155, %146 ], [ -1667421685, %141 ], [ %140, %139 ], [ %138, %127 ], [ %126, %117 ], [ %116, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ -1648873837, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %63 ], [ 1705145745, %62 ], [ %61, %52 ], [ %51, %42 ], [ 682475679, %40 ], [ 682475679, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.58 = load volatile i32, i32* %3, align 4
  %15 = icmp eq i32 %.0..0..0.58, 0
  %16 = select i1 %15, i32 -145502238, i32 -299734115
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1951805707, i32 2102943851
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1943318551, i32 2102943851
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* %5, align 4
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1382898104, i32 1769497288
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1299397154, i32 1769497288
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 1
  %66 = icmp slt i32 %.073, %65
  %67 = select i1 %66, i32 -1595773992, i32 1932967835
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1614832379, i32 1021892789
  br label %.backedge

78:                                               ; preds = %13
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1112627867, i32 1021892789
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 752720046, i32 1981271531
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 1
  %102 = icmp slt i32 %.071, %101
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 115780092, i32 1981271531
  br label %.backedge

112:                                              ; preds = %13
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.59, i32 1386830114, i32 882221406
  br label %.backedge

114:                                              ; preds = %13
  %115 = icmp eq i32 %.073, %.071
  %116 = select i1 %115, i32 -1011997358, i32 -930364425
  br label %.backedge

117:                                              ; preds = %13
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2146823763, i32 1233836759
  br label %.backedge

127:                                              ; preds = %13
  %128 = add i32 %.071, %.073
  %129 = icmp eq i32 %128, %.075
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1822739697, i32 1233836759
  br label %.backedge

139:                                              ; preds = %13
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.60, i32 -1011997358, i32 822874787
  br label %.backedge

141:                                              ; preds = %13
  %142 = sext i32 %.073 to i64
  %.0..0..0.46 = load volatile i64, i64* %4, align 8
  %143 = mul nsw i64 %.0..0..0.46, %142
  %144 = sext i32 %.071 to i64
  %.idx83 = add nsw i64 %143, %144
  %145 = getelementptr inbounds i8, i8* %11, i64 %.idx83
  store i8 0, i8* %145, align 1
  br label %.backedge

146:                                              ; preds = %13
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -798746003, i32 -1087502508
  br label %.backedge

156:                                              ; preds = %13
  %157 = sext i32 %.073 to i64
  %.0..0..0.47 = load volatile i64, i64* %4, align 8
  %158 = mul nsw i64 %.0..0..0.47, %157
  %159 = sext i32 %.071 to i64
  %.idx82 = add nsw i64 %158, %159
  %160 = getelementptr inbounds i8, i8* %11, i64 %.idx82
  store i8 1, i8* %160, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1249654049, i32 -1087502508
  br label %.backedge

170:                                              ; preds = %13
  br label %.backedge

171:                                              ; preds = %13
  br label %.backedge

172:                                              ; preds = %13
  %173 = add i32 %.071, 1
  br label %.backedge

174:                                              ; preds = %13
  br label %.backedge

175:                                              ; preds = %13
  %176 = add i32 %.073, 1
  br label %.backedge

177:                                              ; preds = %13
  br label %.backedge

178:                                              ; preds = %13
  %179 = load i32, i32* %5, align 4
  %.neg81 = add i32 %179, 1
  %180 = icmp slt i32 %.067, %.neg81
  %181 = select i1 %180, i32 -1394740715, i32 125642683
  br label %.backedge

182:                                              ; preds = %13
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1304536067, i32 -412580318
  br label %.backedge

192:                                              ; preds = %13
  %193 = add i32 %.067, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 346494503, i32 -412580318
  br label %.backedge

203:                                              ; preds = %13
  br label %.backedge

204:                                              ; preds = %13
  %205 = load i32, i32* %5, align 4
  %206 = add i32 %205, 1
  %207 = icmp slt i32 %.065, %206
  %208 = select i1 %207, i32 1664827377, i32 -1661486733
  br label %.backedge

209:                                              ; preds = %13
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1580328365, i32 -661681319
  br label %.backedge

219:                                              ; preds = %13
  %220 = sext i32 %.067 to i64
  %.0..0..0.48 = load volatile i64, i64* %4, align 8
  %221 = mul nsw i64 %.0..0..0.48, %220
  %222 = sext i32 %.065 to i64
  %.idx80 = add nsw i64 %221, %222
  %223 = getelementptr inbounds i8, i8* %11, i64 %.idx80
  %224 = load i8, i8* %223, align 1
  %225 = and i8 %224, 1
  %226 = zext i8 %225 to i32
  %227 = add i32 %.069, %226
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 81165390, i32 -661681319
  br label %.backedge

237:                                              ; preds = %13
  br label %.backedge

238:                                              ; preds = %13
  %239 = add i32 %.065, 1
  br label %.backedge

240:                                              ; preds = %13
  br label %.backedge

241:                                              ; preds = %13
  %242 = add i32 %.067, 1
  br label %.backedge

243:                                              ; preds = %13
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.069)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

246:                                              ; preds = %13
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, 1
  %249 = icmp slt i32 %.063, %248
  %250 = select i1 %249, i32 -605064107, i32 318191633
  br label %.backedge

251:                                              ; preds = %13
  %252 = add i32 %.063, 1
  br label %.backedge

253:                                              ; preds = %13
  %254 = load i32, i32* %5, align 4
  %.neg79 = add i32 %254, 1
  %255 = icmp slt i32 %.061, %.neg79
  %256 = select i1 %255, i32 -427213581, i32 217229696
  br label %.backedge

257:                                              ; preds = %13
  %258 = sext i32 %.063 to i64
  %.0..0..0.49 = load volatile i64, i64* %4, align 8
  %259 = mul nsw i64 %.0..0..0.49, %258
  %260 = sext i32 %.061 to i64
  %.idx78 = add nsw i64 %259, %260
  %261 = getelementptr inbounds i8, i8* %11, i64 %.idx78
  %262 = load i8, i8* %261, align 1
  %263 = and i8 %262, 1
  %.not = icmp eq i8 %263, 0
  %264 = select i1 %.not, i32 -1474077499, i32 1905701885
  br label %.backedge

265:                                              ; preds = %13
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.063)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %267, i32 %.061)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

270:                                              ; preds = %13
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1090238998, i32 -1110995106
  br label %.backedge

280:                                              ; preds = %13
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1876884475, i32 -1110995106
  br label %.backedge

290:                                              ; preds = %13
  br label %.backedge

291:                                              ; preds = %13
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 858060591, i32 -2005267078
  br label %.backedge

301:                                              ; preds = %13
  %302 = add i32 %.061, 1
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -716645751, i32 -2005267078
  br label %.backedge

312:                                              ; preds = %13
  br label %.backedge

313:                                              ; preds = %13
  br label %.backedge

314:                                              ; preds = %13
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -844824370, i32 1168447490
  br label %.backedge

324:                                              ; preds = %13
  %325 = add i32 %.063, 1
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -600226267, i32 1168447490
  br label %.backedge

335:                                              ; preds = %13
  br label %.backedge

336:                                              ; preds = %13
  ret i32 0

337:                                              ; preds = %13
  %338 = load i32, i32* %5, align 4
  %339 = add i32 %338, 1
  br label %.backedge

340:                                              ; preds = %13
  br label %.backedge

341:                                              ; preds = %13
  br label %.backedge

342:                                              ; preds = %13
  br label %.backedge

343:                                              ; preds = %13
  br label %.backedge

344:                                              ; preds = %13
  %345 = sext i32 %.073 to i64
  %.0..0..0.50 = load volatile i64, i64* %4, align 8
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  %346 = mul nsw i64 %.0..0..0.51, %345
  %347 = sext i32 %.071 to i64
  %.idx77 = add nsw i64 %346, %347
  %348 = getelementptr inbounds i8, i8* %11, i64 %.idx77
  store i8 1, i8* %348, align 1
  br label %.backedge

349:                                              ; preds = %13
  %350 = add i32 %.067, 1
  br label %.backedge

351:                                              ; preds = %13
  %352 = sext i32 %.067 to i64
  %.0..0..0.52 = load volatile i64, i64* %4, align 8
  %.0..0..0.53 = load volatile i64, i64* %4, align 8
  %.0..0..0.54 = load volatile i64, i64* %4, align 8
  %.0..0..0.55 = load volatile i64, i64* %4, align 8
  %.0..0..0.56 = load volatile i64, i64* %4, align 8
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  %353 = mul nsw i64 %.0..0..0.57, %352
  %354 = sext i32 %.065 to i64
  %.idx = add nsw i64 %353, %354
  %355 = getelementptr inbounds i8, i8* %11, i64 %.idx
  %356 = load i8, i8* %355, align 1
  %357 = and i8 %356, 1
  %358 = zext i8 %357 to i32
  %359 = add i32 %.069, %358
  br label %.backedge

360:                                              ; preds = %13
  br label %.backedge

361:                                              ; preds = %13
  %.neg = add i32 %.061, 1
  br label %.backedge

362:                                              ; preds = %13
  %363 = add i32 %.063, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958637760.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 982342010, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 982342010, label %11
    i32 -424345904, label %14
    i32 915584453, label %24
    i32 -1777724781, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -424345904, i32 -1777724781
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 915584453, i32 -1777724781
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -424345904, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

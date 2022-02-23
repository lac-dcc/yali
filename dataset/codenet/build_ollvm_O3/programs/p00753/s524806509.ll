; ModuleID = 'build_ollvm/programs/p00753/s524806509.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s524806509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524806509.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  br label %4

4:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 850273275, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 850273275, label %5
    i32 -1838190185, label %10
    i32 -697683783, label %11
    i32 -1249939788, label %15
    i32 1544634495, label %18
    i32 -7735127, label %28
    i32 109157590, label %41
    i32 -167088139, label %43
    i32 -1840928846, label %46
    i32 -1394792879, label %51
    i32 1175334185, label %61
    i32 990980022, label %71
    i32 1382414739, label %72
    i32 1923977495, label %78
    i32 -1653988118, label %82
    i32 1447710750, label %83
    i32 1824522903, label %84
    i32 -2083987550, label %85
    i32 -96893403, label %88
    i32 1425159115, label %89
    i32 691237399, label %90
    i32 1216501681, label %91
    i32 1109800506, label %101
    i32 48365916, label %111
    i32 -1500643308, label %112
    i32 1217978872, label %117
    i32 950213169, label %119
    i32 -975614018, label %129
    i32 -1726630145, label %142
    i32 518443940, label %144
    i32 -1280257615, label %145
    i32 854226371, label %151
    i32 2065413837, label %155
    i32 1230371524, label %165
    i32 -1549321270, label %175
    i32 1379334212, label %176
    i32 1421993938, label %186
    i32 1474668125, label %196
    i32 1264191237, label %197
    i32 658380704, label %207
    i32 1592188724, label %218
    i32 1489454829, label %219
    i32 -1817495359, label %222
    i32 -145572806, label %232
    i32 -2098627383, label %243
    i32 1364199907, label %244
    i32 -1183346484, label %245
    i32 584684177, label %255
    i32 -1912334007, label %266
    i32 -1913981005, label %267
    i32 2076452786, label %277
    i32 -1512614162, label %287
    i32 -1322453447, label %288
    i32 -1516006588, label %289
    i32 -1761432491, label %290
    i32 -1083299187, label %291
    i32 1305192052, label %294
    i32 -2131315131, label %295
    i32 434964909, label %296
    i32 1333737263, label %297
    i32 -225824560, label %298
    i32 -1363255940, label %299
    i32 -297503219, label %300
    i32 1756939693, label %301
    i32 958999665, label %303
    i32 -2025193135, label %305
    i32 1729036279, label %307
  ]

.backedge:                                        ; preds = %4, %307, %305, %303, %301, %300, %299, %298, %297, %296, %295, %291, %290, %289, %288, %287, %277, %267, %266, %255, %245, %244, %243, %232, %222, %219, %218, %207, %197, %196, %186, %176, %175, %165, %155, %151, %145, %144, %142, %129, %119, %117, %112, %111, %101, %91, %90, %89, %88, %85, %84, %83, %82, %78, %72, %71, %61, %51, %46, %43, %41, %28, %18, %15, %11, %10, %5
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %307 ], [ %.035, %305 ], [ %304, %303 ], [ %.035, %301 ], [ %.035, %300 ], [ %.035, %299 ], [ %.035, %298 ], [ %.035, %297 ], [ %.035, %296 ], [ %.035, %295 ], [ %.035, %291 ], [ %.035, %290 ], [ %.035, %289 ], [ %.035, %288 ], [ %.035, %287 ], [ %.035, %277 ], [ %.035, %267 ], [ %.035, %266 ], [ %.035, %255 ], [ %.035, %245 ], [ %.035, %244 ], [ %.035, %243 ], [ %233, %232 ], [ %.035, %222 ], [ %.035, %219 ], [ %.035, %218 ], [ %.035, %207 ], [ %.035, %197 ], [ %.035, %196 ], [ %.035, %186 ], [ %.035, %176 ], [ %.035, %175 ], [ %.035, %165 ], [ %.035, %155 ], [ %.035, %151 ], [ %.035, %145 ], [ %.035, %144 ], [ %.035, %142 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %117 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %89 ], [ %.neg38, %88 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %78 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %46 ], [ %.035, %43 ], [ %.035, %41 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %15 ], [ %.035, %11 ], [ %.035, %10 ], [ 0, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %307 ], [ %.033, %305 ], [ %.033, %303 ], [ %.033, %301 ], [ %.033, %300 ], [ 1, %299 ], [ %.033, %298 ], [ %.033, %297 ], [ 0, %296 ], [ %.033, %295 ], [ %.033, %291 ], [ %.033, %290 ], [ %.033, %289 ], [ %.033, %288 ], [ %.033, %287 ], [ %.033, %277 ], [ %.033, %267 ], [ %.033, %266 ], [ %.033, %255 ], [ %.033, %245 ], [ %.033, %244 ], [ %.033, %243 ], [ %.033, %232 ], [ %.033, %222 ], [ %.033, %219 ], [ %.033, %218 ], [ %.033, %207 ], [ %.033, %197 ], [ %.033, %196 ], [ %.033, %186 ], [ %.033, %176 ], [ %.033, %175 ], [ 1, %165 ], [ %.033, %155 ], [ %.033, %151 ], [ %.033, %145 ], [ 0, %144 ], [ %.033, %142 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %117 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %83 ], [ 1, %82 ], [ %.033, %78 ], [ %.033, %72 ], [ %.033, %71 ], [ 0, %61 ], [ %.033, %51 ], [ %.033, %46 ], [ %.033, %43 ], [ %.033, %41 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %15 ], [ %.033, %11 ], [ %.033, %10 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %307 ], [ %.031, %305 ], [ %.031, %303 ], [ %.031, %301 ], [ %.031, %300 ], [ %.031, %299 ], [ %.031, %298 ], [ %.031, %297 ], [ %.031, %296 ], [ %.031, %295 ], [ %.031, %291 ], [ %.031, %290 ], [ %.031, %289 ], [ %.031, %288 ], [ %.031, %287 ], [ %.031, %277 ], [ %.031, %267 ], [ %.031, %266 ], [ %.031, %255 ], [ %.031, %245 ], [ %.031, %244 ], [ %.031, %243 ], [ %.031, %232 ], [ %.031, %222 ], [ %.031, %219 ], [ %.031, %218 ], [ %.031, %207 ], [ %.031, %197 ], [ %.031, %196 ], [ %.031, %186 ], [ %.031, %176 ], [ %.031, %175 ], [ %.031, %165 ], [ %.031, %155 ], [ %.031, %151 ], [ %.031, %145 ], [ %.031, %144 ], [ %.031, %142 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %117 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %101 ], [ %.031, %91 ], [ %.neg37, %90 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %78 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %46 ], [ %45, %43 ], [ %.031, %41 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %15 ], [ %.031, %11 ], [ %.031, %10 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %307 ], [ %.029, %305 ], [ %.029, %303 ], [ %.029, %301 ], [ %.029, %300 ], [ %.029, %299 ], [ %.029, %298 ], [ %.029, %297 ], [ 3, %296 ], [ %.029, %295 ], [ %.029, %291 ], [ %.029, %290 ], [ %.029, %289 ], [ %.029, %288 ], [ %.029, %287 ], [ %.029, %277 ], [ %.029, %267 ], [ %.029, %266 ], [ %.029, %255 ], [ %.029, %245 ], [ %.029, %244 ], [ %.029, %243 ], [ %.029, %232 ], [ %.029, %222 ], [ %.029, %219 ], [ %.029, %218 ], [ %.029, %207 ], [ %.029, %197 ], [ %.029, %196 ], [ %.029, %186 ], [ %.029, %176 ], [ %.029, %175 ], [ %.029, %165 ], [ %.029, %155 ], [ %.029, %151 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %142 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %117 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %85 ], [ %.neg39, %84 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %78 ], [ %.029, %72 ], [ %.029, %71 ], [ 3, %61 ], [ %.029, %51 ], [ %.029, %46 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %15 ], [ %.029, %11 ], [ %.029, %10 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %307 ], [ %306, %305 ], [ %.027, %303 ], [ %.027, %301 ], [ %.027, %300 ], [ %.027, %299 ], [ %.027, %298 ], [ %.027, %297 ], [ %.027, %296 ], [ %.027, %295 ], [ %.027, %291 ], [ %.027, %290 ], [ %.027, %289 ], [ %.027, %288 ], [ %.027, %287 ], [ %.027, %277 ], [ %.027, %267 ], [ %.027, %266 ], [ %256, %255 ], [ %.027, %245 ], [ %.027, %244 ], [ %.027, %243 ], [ %.027, %232 ], [ %.027, %222 ], [ %.027, %219 ], [ %.027, %218 ], [ %.027, %207 ], [ %.027, %197 ], [ %.027, %196 ], [ %.027, %186 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %165 ], [ %.027, %155 ], [ %.027, %151 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %142 ], [ %.027, %129 ], [ %.027, %119 ], [ %.neg, %117 ], [ %.027, %112 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %78 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %46 ], [ %.027, %43 ], [ %.027, %41 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %15 ], [ %.027, %11 ], [ %.027, %10 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %307 ], [ %.025, %305 ], [ %.025, %303 ], [ %302, %301 ], [ %.025, %300 ], [ %.025, %299 ], [ %.025, %298 ], [ %.025, %297 ], [ %.025, %296 ], [ %.025, %295 ], [ %.025, %291 ], [ %.025, %290 ], [ %.025, %289 ], [ %.025, %288 ], [ %.025, %287 ], [ %.025, %277 ], [ %.025, %267 ], [ %.025, %266 ], [ %.025, %255 ], [ %.025, %245 ], [ %.025, %244 ], [ %.025, %243 ], [ %.025, %232 ], [ %.025, %222 ], [ %.025, %219 ], [ %.025, %218 ], [ %208, %207 ], [ %.025, %197 ], [ %.025, %196 ], [ %.025, %186 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %165 ], [ %.025, %155 ], [ %.025, %151 ], [ %.025, %145 ], [ 3, %144 ], [ %.025, %142 ], [ %.025, %129 ], [ %.025, %119 ], [ %.025, %117 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %78 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %46 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %28 ], [ %.025, %18 ], [ %.025, %15 ], [ %.025, %11 ], [ %.025, %10 ], [ %.025, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2076452786, %307 ], [ 584684177, %305 ], [ -145572806, %303 ], [ 658380704, %301 ], [ 1421993938, %300 ], [ 1230371524, %299 ], [ -975614018, %298 ], [ 1109800506, %297 ], [ 1175334185, %296 ], [ -7735127, %295 ], [ 850273275, %291 ], [ -1083299187, %290 ], [ -1761432491, %289 ], [ -1516006588, %288 ], [ -1322453447, %287 ], [ %286, %277 ], [ %276, %267 ], [ 950213169, %266 ], [ %265, %255 ], [ %254, %245 ], [ -1183346484, %244 ], [ 1364199907, %243 ], [ %242, %232 ], [ %231, %222 ], [ %221, %219 ], [ -1280257615, %218 ], [ %217, %207 ], [ %206, %197 ], [ 1264191237, %196 ], [ %195, %186 ], [ %185, %176 ], [ 1489454829, %175 ], [ %174, %165 ], [ %164, %155 ], [ %154, %151 ], [ %150, %145 ], [ -1280257615, %144 ], [ %143, %142 ], [ %141, %129 ], [ %128, %119 ], [ 950213169, %117 ], [ %116, %112 ], [ -1516006588, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1840928846, %90 ], [ 691237399, %89 ], [ 1425159115, %88 ], [ %87, %85 ], [ 1382414739, %84 ], [ 1824522903, %83 ], [ -2083987550, %82 ], [ %81, %78 ], [ %77, %72 ], [ 1382414739, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %46 ], [ -1840928846, %43 ], [ %42, %41 ], [ %40, %28 ], [ %27, %18 ], [ 850273275, %15 ], [ %14, %11 ], [ 1305192052, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 -1838190185, i32 -697683783
  br label %.backedge

10:                                               ; preds = %4
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1249939788, i32 1544634495
  br label %.backedge

15:                                               ; preds = %4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -7735127, i32 -2131315131
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* %3, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 109157590, i32 -2131315131
  br label %.backedge

41:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0., i32 -167088139, i32 -1500643308
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* %3, align 4
  %48 = shl nsw i32 %47, 1
  %49 = icmp slt i32 %.031, %48
  %50 = select i1 %49, i32 -1394792879, i32 1216501681
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1175334185, i32 434964909
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 990980022, i32 434964909
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = sitofp i32 %.029 to double
  %74 = sitofp i32 %.031 to double
  %75 = call double @sqrt(double %74) #6
  %76 = fcmp oge double %75, %73
  %77 = select i1 %76, i32 1923977495, i32 -2083987550
  br label %.backedge

78:                                               ; preds = %4
  %79 = srem i32 %.031, %.029
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1653988118, i32 1447710750
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  %.neg39 = add i32 %.029, 2
  br label %.backedge

85:                                               ; preds = %4
  %86 = icmp eq i32 %.033, 0
  %87 = select i1 %86, i32 -96893403, i32 1425159115
  br label %.backedge

88:                                               ; preds = %4
  %.neg38 = add i32 %.035, 1
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %.neg37 = add i32 %.031, 2
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1109800506, i32 1333737263
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 48365916, i32 1333737263
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1217978872, i32 -1322453447
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* %3, align 4
  %.neg = add i32 %118, 2
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -975614018, i32 -225824560
  br label %.backedge

129:                                              ; preds = %4
  %130 = load i32, i32* %3, align 4
  %131 = shl nsw i32 %130, 1
  %132 = icmp slt i32 %.027, %131
  store i1 %132, i1* %1, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1726630145, i32 -225824560
  br label %.backedge

142:                                              ; preds = %4
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.24, i32 518443940, i32 -1913981005
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %146 = sitofp i32 %.025 to double
  %147 = sitofp i32 %.027 to double
  %148 = call double @sqrt(double %147) #6
  %149 = fcmp oge double %148, %146
  %150 = select i1 %149, i32 854226371, i32 1489454829
  br label %.backedge

151:                                              ; preds = %4
  %152 = srem i32 %.027, %.025
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 2065413837, i32 1379334212
  br label %.backedge

155:                                              ; preds = %4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1230371524, i32 -1363255940
  br label %.backedge

165:                                              ; preds = %4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1549321270, i32 -1363255940
  br label %.backedge

175:                                              ; preds = %4
  br label %.backedge

176:                                              ; preds = %4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1421993938, i32 -297503219
  br label %.backedge

186:                                              ; preds = %4
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1474668125, i32 -297503219
  br label %.backedge

196:                                              ; preds = %4
  br label %.backedge

197:                                              ; preds = %4
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 658380704, i32 1756939693
  br label %.backedge

207:                                              ; preds = %4
  %208 = add i32 %.025, 2
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1592188724, i32 1756939693
  br label %.backedge

218:                                              ; preds = %4
  br label %.backedge

219:                                              ; preds = %4
  %220 = icmp eq i32 %.033, 0
  %221 = select i1 %220, i32 -1817495359, i32 1364199907
  br label %.backedge

222:                                              ; preds = %4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -145572806, i32 958999665
  br label %.backedge

232:                                              ; preds = %4
  %233 = add i32 %.035, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2098627383, i32 958999665
  br label %.backedge

243:                                              ; preds = %4
  br label %.backedge

244:                                              ; preds = %4
  br label %.backedge

245:                                              ; preds = %4
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 584684177, i32 -2025193135
  br label %.backedge

255:                                              ; preds = %4
  %256 = add i32 %.027, 2
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1912334007, i32 -2025193135
  br label %.backedge

266:                                              ; preds = %4
  br label %.backedge

267:                                              ; preds = %4
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2076452786, i32 1729036279
  br label %.backedge

277:                                              ; preds = %4
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1512614162, i32 1729036279
  br label %.backedge

287:                                              ; preds = %4
  br label %.backedge

288:                                              ; preds = %4
  br label %.backedge

289:                                              ; preds = %4
  br label %.backedge

290:                                              ; preds = %4
  br label %.backedge

291:                                              ; preds = %4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

294:                                              ; preds = %4
  ret i32 0

295:                                              ; preds = %4
  br label %.backedge

296:                                              ; preds = %4
  br label %.backedge

297:                                              ; preds = %4
  br label %.backedge

298:                                              ; preds = %4
  br label %.backedge

299:                                              ; preds = %4
  br label %.backedge

300:                                              ; preds = %4
  br label %.backedge

301:                                              ; preds = %4
  %302 = add i32 %.025, 2
  br label %.backedge

303:                                              ; preds = %4
  %304 = add i32 %.035, 1
  br label %.backedge

305:                                              ; preds = %4
  %306 = add i32 %.027, 2
  br label %.backedge

307:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524806509.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

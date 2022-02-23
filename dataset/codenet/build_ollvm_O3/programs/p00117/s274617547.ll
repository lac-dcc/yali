; ModuleID = 'build_ollvm/programs/p00117/s274617547.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s274617547.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@t = local_unnamed_addr global [22 x [22 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274617547.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) bitcast ([22 x [22 x i32]]* @t to i8*), i8 -1, i64 1936, i1 false)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) @m)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -439853123, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -439853123, label %17
    i32 1439646521, label %21
    i32 621013134, label %39
    i32 -2095177200, label %49
    i32 -1099161222, label %60
    i32 2143475675, label %61
    i32 1012851244, label %72
    i32 -733137833, label %82
    i32 -932287117, label %94
    i32 -1824992181, label %96
    i32 -348355779, label %97
    i32 575402045, label %101
    i32 252877860, label %102
    i32 417067590, label %106
    i32 1885366567, label %116
    i32 1893452618, label %127
    i32 307991093, label %129
    i32 1956922160, label %136
    i32 -1057891492, label %143
    i32 446680922, label %153
    i32 1006063185, label %163
    i32 543717203, label %164
    i32 1243358310, label %174
    i32 245902268, label %189
    i32 -45821461, label %191
    i32 -7820152, label %204
    i32 2052902391, label %214
    i32 432538949, label %233
    i32 -1745223818, label %234
    i32 1569605468, label %244
    i32 -178709684, label %254
    i32 -154466844, label %255
    i32 -583462349, label %257
    i32 539682821, label %258
    i32 -1729982729, label %260
    i32 -1166743501, label %261
    i32 815627878, label %263
    i32 -132886152, label %279
    i32 -895116686, label %281
    i32 1748381222, label %282
    i32 2093368856, label %283
    i32 -986747781, label %284
    i32 -1131163708, label %285
    i32 1938221676, label %295
  ]

.backedge:                                        ; preds = %16, %295, %285, %284, %283, %282, %281, %279, %261, %260, %258, %257, %255, %254, %244, %234, %233, %214, %204, %191, %189, %174, %164, %163, %153, %143, %136, %129, %127, %116, %106, %102, %101, %97, %96, %94, %82, %72, %61, %60, %49, %39, %21, %17
  %.049.be = phi i32 [ %.049, %16 ], [ %.049, %295 ], [ %.049, %285 ], [ %.049, %284 ], [ %.049, %283 ], [ %.049, %282 ], [ %.049, %281 ], [ %280, %279 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %255 ], [ %.049, %254 ], [ %.049, %244 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %214 ], [ %.049, %204 ], [ %.049, %191 ], [ %.049, %189 ], [ %.049, %174 ], [ %.049, %164 ], [ %.049, %163 ], [ %.049, %153 ], [ %.049, %143 ], [ %.049, %136 ], [ %.049, %129 ], [ %.049, %127 ], [ %.049, %116 ], [ %.049, %106 ], [ %.049, %102 ], [ %.049, %101 ], [ %.049, %97 ], [ %.049, %96 ], [ %.049, %94 ], [ %.049, %82 ], [ %.049, %72 ], [ %.049, %61 ], [ %.049, %60 ], [ %50, %49 ], [ %.049, %39 ], [ %.049, %21 ], [ %.049, %17 ]
  %.047.be = phi i32 [ %.047, %16 ], [ %.047, %295 ], [ %.047, %285 ], [ %.047, %284 ], [ %.047, %283 ], [ %.047, %282 ], [ %.047, %281 ], [ %.047, %279 ], [ %262, %261 ], [ %.047, %260 ], [ %.047, %258 ], [ %.047, %257 ], [ %.047, %255 ], [ %.047, %254 ], [ %.047, %244 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %214 ], [ %.047, %204 ], [ %.047, %191 ], [ %.047, %189 ], [ %.047, %174 ], [ %.047, %164 ], [ %.047, %163 ], [ %.047, %153 ], [ %.047, %143 ], [ %.047, %136 ], [ %.047, %129 ], [ %.047, %127 ], [ %.047, %116 ], [ %.047, %106 ], [ %.047, %102 ], [ %.047, %101 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %94 ], [ %.047, %82 ], [ %.047, %72 ], [ 0, %61 ], [ %.047, %60 ], [ %.047, %49 ], [ %.047, %39 ], [ %.047, %21 ], [ %.047, %17 ]
  %.045.be = phi i32 [ %.045, %16 ], [ %.045, %295 ], [ %.045, %285 ], [ %.045, %284 ], [ %.045, %283 ], [ %.045, %282 ], [ %.045, %281 ], [ %.045, %279 ], [ %.045, %261 ], [ %.045, %260 ], [ %259, %258 ], [ %.045, %257 ], [ %.045, %255 ], [ %.045, %254 ], [ %.045, %244 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %214 ], [ %.045, %204 ], [ %.045, %191 ], [ %.045, %189 ], [ %.045, %174 ], [ %.045, %164 ], [ %.045, %163 ], [ %.045, %153 ], [ %.045, %143 ], [ %.045, %136 ], [ %.045, %129 ], [ %.045, %127 ], [ %.045, %116 ], [ %.045, %106 ], [ %.045, %102 ], [ %.045, %101 ], [ %.045, %97 ], [ 0, %96 ], [ %.045, %94 ], [ %.045, %82 ], [ %.045, %72 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %49 ], [ %.045, %39 ], [ %.045, %21 ], [ %.045, %17 ]
  %.043.be = phi i32 [ %.043, %16 ], [ %.043, %295 ], [ %.043, %285 ], [ %.043, %284 ], [ %.043, %283 ], [ %.043, %282 ], [ %.043, %281 ], [ %.043, %279 ], [ %.043, %261 ], [ %.043, %260 ], [ %.043, %258 ], [ %.043, %257 ], [ %256, %255 ], [ %.043, %254 ], [ %.043, %244 ], [ %.043, %234 ], [ %.043, %233 ], [ %.043, %214 ], [ %.043, %204 ], [ %.043, %191 ], [ %.043, %189 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %163 ], [ %.043, %153 ], [ %.043, %143 ], [ %.043, %136 ], [ %.043, %129 ], [ %.043, %127 ], [ %.043, %116 ], [ %.043, %106 ], [ %.043, %102 ], [ 0, %101 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %94 ], [ %.043, %82 ], [ %.043, %72 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %49 ], [ %.043, %39 ], [ %.043, %21 ], [ %.043, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1569605468, %295 ], [ 2052902391, %285 ], [ 1243358310, %284 ], [ 446680922, %283 ], [ 1885366567, %282 ], [ -733137833, %281 ], [ -2095177200, %279 ], [ 1012851244, %261 ], [ -1166743501, %260 ], [ -348355779, %258 ], [ 539682821, %257 ], [ 252877860, %255 ], [ -154466844, %254 ], [ %253, %244 ], [ %243, %234 ], [ -1745223818, %233 ], [ %232, %214 ], [ %213, %204 ], [ %203, %191 ], [ %190, %189 ], [ %188, %174 ], [ %173, %164 ], [ -154466844, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %136 ], [ %135, %129 ], [ %128, %127 ], [ %126, %116 ], [ %115, %106 ], [ %105, %102 ], [ 252877860, %101 ], [ %100, %97 ], [ -348355779, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ 1012851244, %61 ], [ -439853123, %60 ], [ %59, %49 ], [ %48, %39 ], [ 621013134, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @m, align 4
  %19 = icmp slt i32 %.049, %18
  %20 = select i1 %19, i32 1439646521, i32 2143475675
  br label %.backedge

21:                                               ; preds = %16
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %22, i8* nonnull dereferenceable(1) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %24, i8* nonnull dereferenceable(1) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %26, i8* nonnull dereferenceable(1) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %8)
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -1
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %30 to i64
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %34, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %8, align 4
  %38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %35, i64 %34
  store i32 %37, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2095177200, i32 -132886152
  br label %.backedge

49:                                               ; preds = %16
  %50 = add i32 %.049, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1099161222, i32 -132886152
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %62, i8* nonnull dereferenceable(1) %9)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* nonnull dereferenceable(4) %11)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %64, i8* nonnull dereferenceable(1) %9)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %12)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %66, i8* nonnull dereferenceable(1) %9)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* nonnull dereferenceable(4) %13)
  %69 = load i32, i32* %10, align 4
  %70 = add i32 %69, -1
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %.neg = add i32 %71, -1
  store i32 %.neg, i32* %11, align 4
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -733137833, i32 -895116686
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %.047, %83
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -932287117, i32 -895116686
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0., i32 -1824992181, i32 815627878
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %.045, %98
  %100 = select i1 %99, i32 575402045, i32 -1729982729
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %.043, %103
  %105 = select i1 %104, i32 417067590, i32 -583462349
  br label %.backedge

106:                                              ; preds = %16
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1885366567, i32 1748381222
  br label %.backedge

116:                                              ; preds = %16
  %117 = icmp eq i32 %.045, %.043
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1893452618, i32 1748381222
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0.41, i32 -1057891492, i32 307991093
  br label %.backedge

129:                                              ; preds = %16
  %130 = sext i32 %.045 to i64
  %131 = sext i32 %.047 to i64
  %132 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, -1
  %135 = select i1 %134, i32 -1057891492, i32 1956922160
  br label %.backedge

136:                                              ; preds = %16
  %137 = sext i32 %.047 to i64
  %138 = sext i32 %.043 to i64
  %139 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %137, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, -1
  %142 = select i1 %141, i32 -1057891492, i32 543717203
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 446680922, i32 2093368856
  br label %.backedge

153:                                              ; preds = %16
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1006063185, i32 2093368856
  br label %.backedge

163:                                              ; preds = %16
  br label %.backedge

164:                                              ; preds = %16
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1243358310, i32 -986747781
  br label %.backedge

174:                                              ; preds = %16
  %175 = sext i32 %.045 to i64
  %176 = sext i32 %.043 to i64
  %177 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %175, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, -1
  store i1 %179, i1* %1, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 245902268, i32 -986747781
  br label %.backedge

189:                                              ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %190 = select i1 %.0..0..0.42, i32 -7820152, i32 -45821461
  br label %.backedge

191:                                              ; preds = %16
  %192 = sext i32 %.045 to i64
  %193 = sext i32 %.043 to i64
  %194 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %192, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %.047 to i64
  %197 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %192, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %196, i64 %193
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, %198
  %202 = icmp sgt i32 %195, %201
  %203 = select i1 %202, i32 -7820152, i32 -1745223818
  br label %.backedge

204:                                              ; preds = %16
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2052902391, i32 -1131163708
  br label %.backedge

214:                                              ; preds = %16
  %215 = sext i32 %.045 to i64
  %216 = sext i32 %.047 to i64
  %217 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %215, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %.043 to i64
  %220 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, %218
  %223 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %215, i64 %219
  store i32 %222, i32* %223, align 4
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 432538949, i32 -1131163708
  br label %.backedge

233:                                              ; preds = %16
  br label %.backedge

234:                                              ; preds = %16
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1569605468, i32 1938221676
  br label %.backedge

244:                                              ; preds = %16
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -178709684, i32 1938221676
  br label %.backedge

254:                                              ; preds = %16
  br label %.backedge

255:                                              ; preds = %16
  %256 = add i32 %.043, 1
  br label %.backedge

257:                                              ; preds = %16
  br label %.backedge

258:                                              ; preds = %16
  %259 = add i32 %.045, 1
  br label %.backedge

260:                                              ; preds = %16
  br label %.backedge

261:                                              ; preds = %16
  %262 = add i32 %.047, 1
  br label %.backedge

263:                                              ; preds = %16
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %269, i64 %267
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %265, %271
  %275 = add i32 %274, %273
  %276 = sub i32 %264, %275
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

279:                                              ; preds = %16
  %280 = add i32 %.049, 1
  br label %.backedge

281:                                              ; preds = %16
  br label %.backedge

282:                                              ; preds = %16
  br label %.backedge

283:                                              ; preds = %16
  br label %.backedge

284:                                              ; preds = %16
  br label %.backedge

285:                                              ; preds = %16
  %286 = sext i32 %.045 to i64
  %287 = sext i32 %.047 to i64
  %288 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %286, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %.043 to i64
  %291 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %287, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, %289
  %294 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @t, i64 0, i64 %286, i64 %290
  store i32 %293, i32* %294, align 4
  br label %.backedge

295:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s274617547.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

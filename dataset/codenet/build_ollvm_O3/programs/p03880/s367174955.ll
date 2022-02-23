; ModuleID = 'build_ollvm/programs/p03880/s367174955.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s367174955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nums = global [100009 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367174955.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline noreturn uwtable
define void @_Z3wini(i32 %0) local_unnamed_addr #4 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 0) #8
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: noinline norecurse noreturn uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 429203146, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 429203146, label %15
    i32 -1401116539, label %25
    i32 -1671861697, label %37
    i32 -1664676180, label %39
    i32 1544262548, label %45
    i32 1995482193, label %47
    i32 329617695, label %50
    i32 1552701239, label %60
    i32 1294410517, label %61
    i32 994573158, label %62
    i32 1191551454, label %63
    i32 -1440897991, label %73
    i32 -766410328, label %84
    i32 -2029238665, label %86
    i32 -1324480668, label %92
    i32 -1944433849, label %95
    i32 -1300833715, label %99
    i32 -1771755806, label %112
    i32 715335554, label %122
    i32 -1325174890, label %132
    i32 -1147964696, label %133
    i32 -312879208, label %143
    i32 -1562966034, label %153
    i32 589058594, label %154
    i32 -838665552, label %164
    i32 1098230199, label %175
    i32 586985264, label %176
    i32 -530124262, label %186
    i32 748815509, label %197
    i32 -1980796126, label %199
    i32 -861596931, label %209
    i32 390064716, label %210
    i32 -985737643, label %211
    i32 227883610, label %216
    i32 -299438905, label %217
    i32 929017947, label %227
    i32 -1286621317, label %238
    i32 368607833, label %239
    i32 -327981151, label %240
    i32 -1361765540, label %241
    i32 -1846268377, label %242
    i32 1560168354, label %243
    i32 -532156058, label %244
    i32 -1436421359, label %245
    i32 260163211, label %247
    i32 -683190618, label %248
    i32 544571389, label %249
  ]

.backedge:                                        ; preds = %14, %249, %247, %245, %244, %243, %242, %240, %238, %227, %217, %216, %211, %210, %199, %197, %186, %176, %175, %164, %154, %153, %143, %133, %132, %122, %112, %99, %95, %92, %86, %84, %73, %63, %62, %61, %50, %47, %45, %39, %37, %25, %15
  %.045.be = phi i32 [ %.045, %14 ], [ %.045, %249 ], [ %.045, %247 ], [ %.045, %245 ], [ %.045, %244 ], [ %.045, %243 ], [ %.045, %242 ], [ %.045, %240 ], [ %.045, %238 ], [ %.045, %227 ], [ %.045, %217 ], [ %.045, %216 ], [ %215, %211 ], [ %.045, %210 ], [ %.045, %199 ], [ %.045, %197 ], [ %.045, %186 ], [ %.045, %176 ], [ %.045, %175 ], [ %.045, %164 ], [ %.045, %154 ], [ %.045, %153 ], [ %.045, %143 ], [ %.045, %133 ], [ %.045, %132 ], [ %.045, %122 ], [ %.045, %112 ], [ %.045, %99 ], [ %.045, %95 ], [ %.045, %92 ], [ %.045, %86 ], [ %.045, %84 ], [ %.045, %73 ], [ %.045, %63 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %50 ], [ %.045, %47 ], [ %.045, %45 ], [ %44, %39 ], [ %.045, %37 ], [ %.045, %25 ], [ %.045, %15 ]
  %.043.be = phi i32 [ %.043, %14 ], [ %.043, %249 ], [ %.043, %247 ], [ %.043, %245 ], [ %.043, %244 ], [ %.043, %243 ], [ %.043, %242 ], [ %.043, %240 ], [ %.043, %238 ], [ %.043, %227 ], [ %.043, %217 ], [ %.043, %216 ], [ %.043, %211 ], [ %.043, %210 ], [ %.043, %199 ], [ %.043, %197 ], [ %.043, %186 ], [ %.043, %176 ], [ %.043, %175 ], [ %.043, %164 ], [ %.043, %154 ], [ %.043, %153 ], [ %.043, %143 ], [ %.043, %133 ], [ %.043, %132 ], [ %.043, %122 ], [ %.043, %112 ], [ %.043, %99 ], [ %.043, %95 ], [ %.043, %92 ], [ %.043, %86 ], [ %.043, %84 ], [ %.043, %73 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %50 ], [ %.043, %47 ], [ %46, %45 ], [ %.043, %39 ], [ %.043, %37 ], [ %.043, %25 ], [ %.043, %15 ]
  %.041.be = phi i32 [ %.041, %14 ], [ %.041, %249 ], [ %.041, %247 ], [ %.041, %245 ], [ %.041, %244 ], [ %.041, %243 ], [ %.041, %242 ], [ %.041, %240 ], [ %.041, %238 ], [ %.041, %227 ], [ %.041, %217 ], [ %.041, %216 ], [ %.neg, %211 ], [ %.041, %210 ], [ %.041, %199 ], [ %.041, %197 ], [ %.041, %186 ], [ %.041, %176 ], [ %.041, %175 ], [ %.041, %164 ], [ %.041, %154 ], [ %.041, %153 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %99 ], [ %.041, %95 ], [ %.041, %92 ], [ %.041, %86 ], [ %.041, %84 ], [ %.041, %73 ], [ %.041, %63 ], [ 0, %62 ], [ %.041, %61 ], [ %.041, %50 ], [ %.041, %47 ], [ %.041, %45 ], [ %.041, %39 ], [ %.041, %37 ], [ %.041, %25 ], [ %.041, %15 ]
  %.039.be = phi i32 [ %.039, %14 ], [ %250, %249 ], [ %.039, %247 ], [ %.039, %245 ], [ %.039, %244 ], [ %.039, %243 ], [ %.039, %242 ], [ %.039, %240 ], [ %.039, %238 ], [ %228, %227 ], [ %.039, %217 ], [ %.039, %216 ], [ %.039, %211 ], [ %.039, %210 ], [ %.039, %199 ], [ %.039, %197 ], [ %.039, %186 ], [ %.039, %176 ], [ %.039, %175 ], [ %.039, %164 ], [ %.039, %154 ], [ %.039, %153 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %99 ], [ %.039, %95 ], [ %.039, %92 ], [ %.039, %86 ], [ %.039, %84 ], [ %.039, %73 ], [ %.039, %63 ], [ 32, %62 ], [ %.039, %61 ], [ %.039, %50 ], [ %.039, %47 ], [ %.039, %45 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %25 ], [ %.039, %15 ]
  %.037.be = phi i64 [ %.037, %14 ], [ %.037, %249 ], [ %.037, %247 ], [ %.037, %245 ], [ %.037, %244 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %240 ], [ %.037, %238 ], [ %.037, %227 ], [ %.037, %217 ], [ %.037, %216 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %199 ], [ %.037, %197 ], [ %.037, %186 ], [ %.037, %176 ], [ %.037, %175 ], [ %.037, %164 ], [ %.037, %154 ], [ %.037, %153 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %132 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %99 ], [ %.037, %95 ], [ %94, %92 ], [ %.037, %86 ], [ %.037, %84 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %50 ], [ %.037, %47 ], [ %.037, %45 ], [ %.037, %39 ], [ %.037, %37 ], [ %.037, %25 ], [ %.037, %15 ]
  %.035.be = phi i32 [ %.035, %14 ], [ %.035, %249 ], [ %.035, %247 ], [ %.035, %245 ], [ %.035, %244 ], [ %.033, %243 ], [ %.035, %242 ], [ %.035, %240 ], [ %.035, %238 ], [ %.035, %227 ], [ %.035, %217 ], [ %.035, %216 ], [ %.035, %211 ], [ %.035, %210 ], [ %.035, %199 ], [ %.035, %197 ], [ %.035, %186 ], [ %.035, %176 ], [ %.035, %175 ], [ %.035, %164 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %132 ], [ %.033, %122 ], [ %.035, %112 ], [ %.035, %99 ], [ %.035, %95 ], [ -1, %92 ], [ %.035, %86 ], [ %.035, %84 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %50 ], [ %.035, %47 ], [ %.035, %45 ], [ %.035, %39 ], [ %.035, %37 ], [ %.035, %25 ], [ %.035, %15 ]
  %.033.be = phi i32 [ %.033, %14 ], [ %.033, %249 ], [ %.033, %247 ], [ %246, %245 ], [ %.033, %244 ], [ %.033, %243 ], [ %.033, %242 ], [ %.033, %240 ], [ %.033, %238 ], [ %.033, %227 ], [ %.033, %217 ], [ %.033, %216 ], [ %.033, %211 ], [ %.033, %210 ], [ %.033, %199 ], [ %.033, %197 ], [ %.033, %186 ], [ %.033, %176 ], [ %.033, %175 ], [ %165, %164 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %112 ], [ %.033, %99 ], [ %.033, %95 ], [ 0, %92 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %50 ], [ %.033, %47 ], [ %.033, %45 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %25 ], [ %.033, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 929017947, %249 ], [ -530124262, %247 ], [ -838665552, %245 ], [ -312879208, %244 ], [ 715335554, %243 ], [ -1440897991, %242 ], [ -1401116539, %240 ], [ 1191551454, %238 ], [ %237, %227 ], [ %226, %217 ], [ -299438905, %216 ], [ 227883610, %211 ], [ -985737643, %210 ], [ %208, %199 ], [ %198, %197 ], [ %196, %186 ], [ %185, %176 ], [ -1944433849, %175 ], [ %174, %164 ], [ %163, %154 ], [ 589058594, %153 ], [ %152, %143 ], [ %142, %133 ], [ 586985264, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %99 ], [ %98, %95 ], [ -1944433849, %92 ], [ %91, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ 1191551454, %62 ], [ 994573158, %61 ], [ %59, %50 ], [ %49, %47 ], [ 429203146, %45 ], [ 1544262548, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1401116539, i32 -327981151
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %.043, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1671861697, i32 -327981151
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 -1664676180, i32 1995482193
  br label %.backedge

39:                                               ; preds = %14
  %40 = sext i32 %.043 to i64
  %41 = getelementptr inbounds [100009 x i32], [100009 x i32]* @nums, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %41)
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %43, %.045
  br label %.backedge

45:                                               ; preds = %14
  %46 = add i32 %.043, 1
  br label %.backedge

47:                                               ; preds = %14
  %48 = icmp eq i32 %.045, 0
  %49 = select i1 %48, i32 329617695, i32 994573158
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1552701239, i32 -1361765540
  br label %.backedge

60:                                               ; preds = %14
  call void @_Z3wini(i32 0)
  unreachable

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1440897991, i32 -1846268377
  br label %.backedge

73:                                               ; preds = %14
  %74 = icmp sgt i32 %.039, -1
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -766410328, i32 -1846268377
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.31, i32 -2029238665, i32 368607833
  br label %.backedge

86:                                               ; preds = %14
  %87 = sext i32 %.045 to i64
  %88 = zext i32 %.039 to i64
  %89 = shl nuw i64 1, %88
  %90 = and i64 %89, %87
  %.not = icmp eq i64 %90, 0
  %91 = select i1 %.not, i32 227883610, i32 -1324480668
  br label %.backedge

92:                                               ; preds = %14
  %.neg47 = add i32 %.039, 1
  %93 = zext i32 %.neg47 to i64
  %notmask = shl nsw i64 -1, %93
  %94 = xor i64 %notmask, -1
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %.033, %96
  %98 = select i1 %97, i32 -1300833715, i32 586985264
  br label %.backedge

99:                                               ; preds = %14
  %100 = sext i32 %.033 to i64
  %101 = getelementptr inbounds [100009 x i32], [100009 x i32]* @nums, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -1
  %104 = xor i32 %102, -1
  %105 = and i32 %103, %104
  %106 = sub i32 0, %102
  %107 = and i32 %102, %106
  %108 = or i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = icmp eq i64 %.037, %109
  %111 = select i1 %110, i32 -1771755806, i32 -1147964696
  br label %.backedge

112:                                              ; preds = %14
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 715335554, i32 1560168354
  br label %.backedge

122:                                              ; preds = %14
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1325174890, i32 1560168354
  br label %.backedge

132:                                              ; preds = %14
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -312879208, i32 -532156058
  br label %.backedge

143:                                              ; preds = %14
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1562966034, i32 -532156058
  br label %.backedge

153:                                              ; preds = %14
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -838665552, i32 -1436421359
  br label %.backedge

164:                                              ; preds = %14
  %165 = add i32 %.033, 1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1098230199, i32 -1436421359
  br label %.backedge

175:                                              ; preds = %14
  br label %.backedge

176:                                              ; preds = %14
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -530124262, i32 260163211
  br label %.backedge

186:                                              ; preds = %14
  %187 = icmp eq i32 %.035, -1
  store i1 %187, i1* %1, align 1
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 748815509, i32 260163211
  br label %.backedge

197:                                              ; preds = %14
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %198 = select i1 %.0..0..0.32, i32 -1980796126, i32 -985737643
  br label %.backedge

199:                                              ; preds = %14
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -861596931, i32 -683190618
  br label %.backedge

209:                                              ; preds = %14
  call void @_Z3wini(i32 -1)
  unreachable

210:                                              ; preds = %14
  br label %.backedge

211:                                              ; preds = %14
  %212 = sext i32 %.035 to i64
  %213 = getelementptr inbounds [100009 x i32], [100009 x i32]* @nums, i64 0, i64 %212
  store i32 0, i32* %213, align 4
  %214 = trunc i64 %.037 to i32
  %215 = xor i32 %.045, %214
  %.neg = add i32 %.041, 1
  br label %.backedge

216:                                              ; preds = %14
  br label %.backedge

217:                                              ; preds = %14
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 929017947, i32 544571389
  br label %.backedge

227:                                              ; preds = %14
  %228 = add i32 %.039, -1
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1286621317, i32 544571389
  br label %.backedge

238:                                              ; preds = %14
  br label %.backedge

239:                                              ; preds = %14
  call void @_Z3wini(i32 %.041)
  unreachable

240:                                              ; preds = %14
  br label %.backedge

241:                                              ; preds = %14
  call void @_Z3wini(i32 0)
  unreachable

242:                                              ; preds = %14
  br label %.backedge

243:                                              ; preds = %14
  br label %.backedge

244:                                              ; preds = %14
  br label %.backedge

245:                                              ; preds = %14
  %246 = add i32 %.033, 1
  br label %.backedge

247:                                              ; preds = %14
  br label %.backedge

248:                                              ; preds = %14
  call void @_Z3wini(i32 -1)
  unreachable

249:                                              ; preds = %14
  %250 = add i32 %.039, -1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367174955.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 762615647, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 762615647, label %11
    i32 873930856, label %14
    i32 310431610, label %24
    i32 101105913, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 873930856, i32 101105913
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 310431610, i32 101105913
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 873930856, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline noreturn uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse noreturn uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

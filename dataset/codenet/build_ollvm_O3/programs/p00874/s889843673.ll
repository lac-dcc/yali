; ModuleID = 'build_ollvm/programs/p00874/s889843673.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s889843673.cpp"
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
@yoko = global [10 x i32] zeroinitializer, align 16
@tate = global [10 x i32] zeroinitializer, align 16
@col = local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889843673.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 451363824, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 451363824, label %17
    i32 -304219573, label %30
    i32 115717343, label %33
    i32 -979175328, label %35
    i32 -120368240, label %36
    i32 -1233404739, label %46
    i32 -349859638, label %58
    i32 -2015542822, label %60
    i32 225572627, label %64
    i32 1950124660, label %66
    i32 309164126, label %76
    i32 933087833, label %86
    i32 -642359327, label %87
    i32 853491959, label %97
    i32 -1882825334, label %109
    i32 -865775844, label %111
    i32 -503593744, label %115
    i32 1737594715, label %117
    i32 1568632711, label %127
    i32 1606837991, label %137
    i32 2018377815, label %138
    i32 972565369, label %148
    i32 1281769329, label %160
    i32 481586279, label %162
    i32 1114977048, label %170
    i32 1755275940, label %172
    i32 -703884807, label %173
    i32 -1278592305, label %183
    i32 -1838741920, label %195
    i32 -1637972108, label %197
    i32 -222927827, label %207
    i32 1773205435, label %225
    i32 1598660620, label %227
    i32 1621660000, label %232
    i32 945481469, label %242
    i32 4368806, label %252
    i32 -2074306205, label %253
    i32 -700666640, label %255
    i32 -1449971106, label %265
    i32 1220711371, label %277
    i32 -1908469872, label %278
    i32 1552414014, label %279
    i32 1823752818, label %280
    i32 264872639, label %281
    i32 399943216, label %282
    i32 -76801713, label %283
    i32 1212920280, label %284
    i32 -1007803089, label %285
    i32 -835470271, label %293
    i32 1983711635, label %294
  ]

.backedge:                                        ; preds = %16, %294, %293, %285, %284, %283, %282, %281, %280, %279, %277, %265, %255, %253, %252, %242, %232, %227, %225, %207, %197, %195, %183, %173, %172, %170, %162, %160, %148, %138, %137, %127, %117, %115, %111, %109, %97, %87, %86, %76, %66, %64, %60, %58, %46, %36, %35, %33, %30, %17
  %.041.be = phi i32 [ %.041, %16 ], [ %.041, %294 ], [ %.041, %293 ], [ %.041, %285 ], [ %.041, %284 ], [ %.041, %283 ], [ %.041, %282 ], [ %.041, %281 ], [ %.041, %280 ], [ %.041, %279 ], [ %.041, %277 ], [ %.041, %265 ], [ %.041, %255 ], [ %.041, %253 ], [ %.041, %252 ], [ %.041, %242 ], [ %.041, %232 ], [ %.041, %227 ], [ %.041, %225 ], [ %.041, %207 ], [ %.041, %197 ], [ %.041, %195 ], [ %.041, %183 ], [ %.041, %173 ], [ %.041, %172 ], [ %.041, %170 ], [ %.041, %162 ], [ %.041, %160 ], [ %.041, %148 ], [ %.041, %138 ], [ %.041, %137 ], [ %.041, %127 ], [ %.041, %117 ], [ %.041, %115 ], [ %.041, %111 ], [ %.041, %109 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %76 ], [ %.041, %66 ], [ %65, %64 ], [ %.041, %60 ], [ %.041, %58 ], [ %.041, %46 ], [ %.041, %36 ], [ 0, %35 ], [ %.041, %33 ], [ %.041, %30 ], [ %.041, %17 ]
  %.039.be = phi i32 [ %.039, %16 ], [ %.039, %294 ], [ %.039, %293 ], [ %.039, %285 ], [ %.039, %284 ], [ %.039, %283 ], [ %.039, %282 ], [ %.039, %281 ], [ 0, %280 ], [ %.039, %279 ], [ %.039, %277 ], [ %.039, %265 ], [ %.039, %255 ], [ %.039, %253 ], [ %.039, %252 ], [ %.039, %242 ], [ %.039, %232 ], [ %.039, %227 ], [ %.039, %225 ], [ %.039, %207 ], [ %.039, %197 ], [ %.039, %195 ], [ %.039, %183 ], [ %.039, %173 ], [ %.039, %172 ], [ %.039, %170 ], [ %.039, %162 ], [ %.039, %160 ], [ %.039, %148 ], [ %.039, %138 ], [ %.039, %137 ], [ %.039, %127 ], [ %.039, %117 ], [ %116, %115 ], [ %.039, %111 ], [ %.039, %109 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %86 ], [ 0, %76 ], [ %.039, %66 ], [ %.039, %64 ], [ %.039, %60 ], [ %.039, %58 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %30 ], [ %.039, %17 ]
  %.037.be = phi i32 [ %.037, %16 ], [ %.037, %294 ], [ %.037, %293 ], [ %.037, %285 ], [ %.037, %284 ], [ %.037, %283 ], [ 0, %282 ], [ %.037, %281 ], [ %.037, %280 ], [ %.037, %279 ], [ %.037, %277 ], [ %.037, %265 ], [ %.037, %255 ], [ %.037, %253 ], [ %.037, %252 ], [ %.037, %242 ], [ %.037, %232 ], [ %231, %227 ], [ %.037, %225 ], [ %.037, %207 ], [ %.037, %197 ], [ %.037, %195 ], [ %.037, %183 ], [ %.037, %173 ], [ %.037, %172 ], [ %.037, %170 ], [ %166, %162 ], [ %.037, %160 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %137 ], [ 0, %127 ], [ %.037, %117 ], [ %.037, %115 ], [ %.037, %111 ], [ %.037, %109 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %64 ], [ %.037, %60 ], [ %.037, %58 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %35 ], [ %.037, %33 ], [ %.037, %30 ], [ %.037, %17 ]
  %.035.be = phi i32 [ %.035, %16 ], [ %.035, %294 ], [ %.035, %293 ], [ %.035, %285 ], [ %.035, %284 ], [ %.035, %283 ], [ 0, %282 ], [ %.035, %281 ], [ %.035, %280 ], [ %.035, %279 ], [ %.035, %277 ], [ %.035, %265 ], [ %.035, %255 ], [ %.035, %253 ], [ %.035, %252 ], [ %.035, %242 ], [ %.035, %232 ], [ %.035, %227 ], [ %.035, %225 ], [ %.035, %207 ], [ %.035, %197 ], [ %.035, %195 ], [ %.035, %183 ], [ %.035, %173 ], [ %.035, %172 ], [ %171, %170 ], [ %.035, %162 ], [ %.035, %160 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %137 ], [ 0, %127 ], [ %.035, %117 ], [ %.035, %115 ], [ %.035, %111 ], [ %.035, %109 ], [ %.035, %97 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %64 ], [ %.035, %60 ], [ %.035, %58 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %30 ], [ %.035, %17 ]
  %.033.be = phi i32 [ %.033, %16 ], [ %.033, %294 ], [ %.033, %293 ], [ %.033, %285 ], [ %.033, %284 ], [ %.033, %283 ], [ %.033, %282 ], [ %.033, %281 ], [ %.033, %280 ], [ %.033, %279 ], [ %.033, %277 ], [ %.033, %265 ], [ %.033, %255 ], [ %254, %253 ], [ %.033, %252 ], [ %.033, %242 ], [ %.033, %232 ], [ %.033, %227 ], [ %.033, %225 ], [ %.033, %207 ], [ %.033, %197 ], [ %.033, %195 ], [ %.033, %183 ], [ %.033, %173 ], [ 0, %172 ], [ %.033, %170 ], [ %.033, %162 ], [ %.033, %160 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %137 ], [ %.033, %127 ], [ %.033, %117 ], [ %.033, %115 ], [ %.033, %111 ], [ %.033, %109 ], [ %.033, %97 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %66 ], [ %.033, %64 ], [ %.033, %60 ], [ %.033, %58 ], [ %.033, %46 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %30 ], [ %.033, %17 ]
  %.031.be = phi i32 [ %.031, %16 ], [ -1449971106, %294 ], [ 945481469, %293 ], [ -222927827, %285 ], [ -1278592305, %284 ], [ 972565369, %283 ], [ 1568632711, %282 ], [ 853491959, %281 ], [ 309164126, %280 ], [ -1233404739, %279 ], [ 451363824, %277 ], [ %276, %265 ], [ %264, %255 ], [ -703884807, %253 ], [ -2074306205, %252 ], [ %251, %242 ], [ %241, %232 ], [ 1621660000, %227 ], [ %226, %225 ], [ %224, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %183 ], [ %182, %173 ], [ -703884807, %172 ], [ 2018377815, %170 ], [ 1114977048, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ 2018377815, %137 ], [ %136, %127 ], [ %126, %117 ], [ -642359327, %115 ], [ -503593744, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ -642359327, %86 ], [ %85, %76 ], [ %75, %66 ], [ -120368240, %64 ], [ 225572627, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -120368240, %35 ], [ %34, %33 ], [ 115717343, %30 ], [ %29, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %294 ], [ %.0, %293 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %277 ], [ %.0, %265 ], [ %.0, %255 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %232 ], [ %.0, %227 ], [ %.0, %225 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %195 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %170 ], [ %.0, %162 ], [ %.0, %160 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %33 ], [ %32, %30 ], [ false, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %7)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %27)
  %29 = select i1 %28, i32 -304219573, i32 115717343
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  br label %.backedge

33:                                               ; preds = %16
  %34 = select i1 %.0, i32 -979175328, i32 -1908469872
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1233404739, i32 1552414014
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %.041, %47
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -349859638, i32 1552414014
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.26, i32 -2015542822, i32 1950124660
  br label %.backedge

60:                                               ; preds = %16
  %61 = sext i32 %.041 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* @yoko, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %62)
  br label %.backedge

64:                                               ; preds = %16
  %65 = add i32 %.041, 1
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 309164126, i32 1823752818
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 933087833, i32 1823752818
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 853491959, i32 264872639
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %.039, %98
  store i1 %99, i1* %4, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1882825334, i32 264872639
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %110 = select i1 %.0..0..0.27, i32 -865775844, i32 1737594715
  br label %.backedge

111:                                              ; preds = %16
  %112 = sext i32 %.039 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* @tate, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %113)
  br label %.backedge

115:                                              ; preds = %16
  %116 = add i32 %.039, 1
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1568632711, i32 399943216
  br label %.backedge

127:                                              ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @col to i8*), i8 0, i64 84, i1 false)
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1606837991, i32 399943216
  br label %.backedge

137:                                              ; preds = %16
  br label %.backedge

138:                                              ; preds = %16
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 972565369, i32 -76801713
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %.035, %149
  store i1 %150, i1* %3, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1281769329, i32 -76801713
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %161 = select i1 %.0..0..0.28, i32 481586279, i32 1755275940
  br label %.backedge

162:                                              ; preds = %16
  %163 = sext i32 %.035 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* @yoko, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, %.037
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [21 x i32], [21 x i32]* @col, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %.neg = add i32 %169, 1
  store i32 %.neg, i32* %168, align 4
  br label %.backedge

170:                                              ; preds = %16
  %171 = add i32 %.035, 1
  br label %.backedge

172:                                              ; preds = %16
  br label %.backedge

173:                                              ; preds = %16
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1278592305, i32 1212920280
  br label %.backedge

183:                                              ; preds = %16
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %.033, %184
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1838741920, i32 1212920280
  br label %.backedge

195:                                              ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0.29, i32 -1637972108, i32 -700666640
  br label %.backedge

197:                                              ; preds = %16
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -222927827, i32 -1007803089
  br label %.backedge

207:                                              ; preds = %16
  %208 = sext i32 %.033 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* @tate, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [21 x i32], [21 x i32]* @col, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, -1
  store i32 %214, i32* %212, align 4
  %215 = icmp slt i32 %214, 0
  store i1 %215, i1* %1, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1773205435, i32 -1007803089
  br label %.backedge

225:                                              ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %226 = select i1 %.0..0..0.30, i32 1598660620, i32 1621660000
  br label %.backedge

227:                                              ; preds = %16
  %228 = sext i32 %.033 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* @tate, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, %.037
  br label %.backedge

232:                                              ; preds = %16
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 945481469, i32 -835470271
  br label %.backedge

242:                                              ; preds = %16
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 4368806, i32 -835470271
  br label %.backedge

252:                                              ; preds = %16
  br label %.backedge

253:                                              ; preds = %16
  %254 = add i32 %.033, 1
  br label %.backedge

255:                                              ; preds = %16
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1449971106, i32 1983711635
  br label %.backedge

265:                                              ; preds = %16
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1220711371, i32 1983711635
  br label %.backedge

277:                                              ; preds = %16
  br label %.backedge

278:                                              ; preds = %16
  ret i32 0

279:                                              ; preds = %16
  br label %.backedge

280:                                              ; preds = %16
  br label %.backedge

281:                                              ; preds = %16
  br label %.backedge

282:                                              ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @col to i8*), i8 0, i64 84, i1 false)
  br label %.backedge

283:                                              ; preds = %16
  br label %.backedge

284:                                              ; preds = %16
  br label %.backedge

285:                                              ; preds = %16
  %286 = sext i32 %.033 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* @tate, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [21 x i32], [21 x i32]* @col, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, -1
  store i32 %292, i32* %290, align 4
  br label %.backedge

293:                                              ; preds = %16
  br label %.backedge

294:                                              ; preds = %16
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889843673.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -949483848, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -949483848, label %11
    i32 -1128114997, label %14
    i32 -1121423278, label %24
    i32 481533006, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1128114997, i32 481533006
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
  %23 = select i1 %22, i32 -1121423278, i32 481533006
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1128114997, %25 ]
  br label %.outer
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

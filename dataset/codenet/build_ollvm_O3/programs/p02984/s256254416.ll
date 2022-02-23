; ModuleID = 'build_ollvm/programs/p02984/s256254416.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s256254416.cpp"
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
@a = global [100006 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global [100006 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256254416.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z6fastiov() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2144737879, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2144737879, label %18
    i32 369213610, label %21
    i32 1019064795, label %37
    i32 -803800363, label %38
    i32 -2083144980, label %48
    i32 742716429, label %61
    i32 2001879127, label %63
    i32 932304367, label %70
    i32 -1373325765, label %75
    i32 1922044325, label %81
    i32 -1100776874, label %86
    i32 1079309310, label %96
    i32 -944964664, label %107
    i32 -985954420, label %108
    i32 -906427882, label %113
    i32 1117888833, label %118
    i32 -1419100095, label %128
    i32 -1463332062, label %154
    i32 -1780334528, label %155
    i32 1668576723, label %165
    i32 322472830, label %177
    i32 -1107874809, label %178
    i32 688408426, label %188
    i32 803944603, label %199
    i32 -565101887, label %200
    i32 696867389, label %203
    i32 8515517, label %204
    i32 -1184676819, label %207
    i32 -1193358263, label %224
    i32 1893977295, label %227
  ]

.backedge:                                        ; preds = %17, %227, %224, %207, %204, %203, %200, %188, %178, %177, %165, %155, %154, %128, %118, %113, %108, %107, %96, %86, %81, %75, %70, %63, %61, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 688408426, %227 ], [ 1668576723, %224 ], [ -1419100095, %207 ], [ 1079309310, %204 ], [ -2083144980, %203 ], [ 369213610, %200 ], [ %198, %188 ], [ %187, %178 ], [ -906427882, %177 ], [ %176, %165 ], [ %164, %155 ], [ -1780334528, %154 ], [ %153, %128 ], [ %127, %118 ], [ %117, %113 ], [ -906427882, %108 ], [ -803800363, %107 ], [ %106, %96 ], [ %95, %86 ], [ -1100776874, %81 ], [ 1922044325, %75 ], [ 1922044325, %70 ], [ %69, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -803800363, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 369213610, i32 -565101887
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z6fastiov()
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1019064795, i32 -565101887
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2083144980, i32 696867389
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.6, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 742716429, i32 696867389
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.41, i32 2001879127, i32 -985954420
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.17, align 8
  %65 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %65)
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.18, align 8
  %68 = and i64 %67, 1
  %.not = icmp eq i64 %68, 0
  %69 = select i1 %.not, i32 -1373325765, i32 932304367
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.19, align 8
  %72 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %.neg44.neg = shl i64 %73, 1
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.10, align 8
  %.neg45 = add i64 %74, %.neg44.neg
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %.neg45, i64* %.0..0..0.11, align 8
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.20, align 8
  %77 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %.neg43 = mul i64 %78, -2
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.12, align 8
  %80 = add i64 %79, %.neg43
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.13, align 8
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.21, align 8
  %83 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = shl nsw i64 %84, 1
  store i64 %85, i64* %83, align 8
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1079309310, i32 8515517
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %97, 1
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -944964664, i32 8515517
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.14, align 8
  %110 = sdiv i64 %109, 2
  store i64 %110, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @ans, i64 0, i64 1), align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %114 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.7, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i32 1117888833, i32 -1107874809
  br label %.backedge

118:                                              ; preds = %17
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1419100095, i32 -1184676819
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %129 = load i64, i64* %.0..0..0.29, align 8
  %130 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %132 = load i64, i64* %.0..0..0.30, align 8
  %133 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %131, %134
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %136 = load i64, i64* %.0..0..0.31, align 8
  %137 = add i64 %136, 1
  %138 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %137
  store i64 %135, i64* %138, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %139 = load i64, i64* %.0..0..0.32, align 8
  %140 = add i64 %139, 1
  %141 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1463332062, i32 -1184676819
  br label %.backedge

154:                                              ; preds = %17
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1668576723, i32 -1193358263
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %166 = load i64, i64* %.0..0..0.33, align 8
  %167 = add i64 %166, 1
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %167, i64* %.0..0..0.34, align 8
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 322472830, i32 -1193358263
  br label %.backedge

177:                                              ; preds = %17
  br label %.backedge

178:                                              ; preds = %17
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 688408426, i32 1893977295
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.3, align 4
  store i32 %189, i32* %1, align 4
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 803944603, i32 1893977295
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.42

200:                                              ; preds = %17
  %201 = alloca i64, align 8
  call void @_Z6fastiov()
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %201)
  br label %.backedge

203:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %205 = load i64, i64* %.0..0..0.25, align 8
  %206 = add i64 %205, 1
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %206, i64* %.0..0..0.26, align 8
  br label %.backedge

207:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %208 = load i64, i64* %.0..0..0.35, align 8
  %209 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %211 = load i64, i64* %.0..0..0.36, align 8
  %212 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %210, %213
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %215 = load i64, i64* %.0..0..0.37, align 8
  %216 = add i64 %215, 1
  %217 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %216
  store i64 %214, i64* %217, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %218 = load i64, i64* %.0..0..0.38, align 8
  %219 = add i64 %218, 1
  %220 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

224:                                              ; preds = %17
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %225 = load i64, i64* %.0..0..0.39, align 8
  %226 = add i64 %225, 1
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 %226, i64* %.0..0..0.40, align 8
  br label %.backedge

227:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256254416.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2140607880, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2140607880, label %11
    i32 -463456205, label %14
    i32 2130768128, label %24
    i32 1687485320, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -463456205, i32 1687485320
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
  %23 = select i1 %22, i32 2130768128, i32 1687485320
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -463456205, %25 ]
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

; ModuleID = 'build_ollvm/programs/p03340/s223477216.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s223477216.cpp"
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
@p = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223477216.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1213674834, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1213674834, label %15
    i32 -1931342767, label %25
    i32 -1046239678, label %37
    i32 131136575, label %39
    i32 -708314806, label %49
    i32 781626609, label %62
    i32 -823045193, label %63
    i32 -424959623, label %65
    i32 461656848, label %67
    i32 -482545200, label %77
    i32 846023170, label %89
    i32 -2109744273, label %91
    i32 289719174, label %101
    i32 -1999908059, label %115
    i32 -1414899346, label %117
    i32 -14509227, label %127
    i32 -296659528, label %137
    i32 -295311087, label %151
    i32 -161387440, label %152
    i32 -622889140, label %153
    i32 1541432018, label %163
    i32 -1273960524, label %175
    i32 -1404141837, label %176
    i32 798081855, label %177
    i32 -911887691, label %181
    i32 1885179021, label %182
    i32 1820424036, label %183
    i32 -467160394, label %189
  ]

.backedge:                                        ; preds = %14, %189, %183, %182, %181, %177, %176, %163, %153, %152, %151, %137, %127, %117, %115, %101, %91, %89, %77, %67, %65, %63, %62, %49, %39, %37, %25, %15
  %.036.be = phi i32 [ %.036, %14 ], [ %.036, %189 ], [ %.036, %183 ], [ %.036, %182 ], [ %.036, %181 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %152 ], [ %.036, %151 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %117 ], [ %.036, %115 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %89 ], [ %.036, %77 ], [ %.036, %67 ], [ %.036, %65 ], [ %64, %63 ], [ %.036, %62 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %25 ], [ %.036, %15 ]
  %.034.be = phi i32 [ %.034, %14 ], [ %.034, %189 ], [ %188, %183 ], [ %.034, %182 ], [ %.034, %181 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %163 ], [ %.034, %153 ], [ %.034, %152 ], [ %.034, %151 ], [ %.neg, %137 ], [ %.034, %127 ], [ %.034, %117 ], [ %.034, %115 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %89 ], [ %.034, %77 ], [ %.034, %67 ], [ 1, %65 ], [ %.034, %63 ], [ %.034, %62 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %25 ], [ %.034, %15 ]
  %.032.be = phi i32 [ %.032, %14 ], [ %.032, %189 ], [ %.032, %183 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %163 ], [ %.032, %153 ], [ %.032, %152 ], [ %.032, %151 ], [ %.032, %137 ], [ %.032, %127 ], [ %126, %117 ], [ %.032, %115 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %89 ], [ %.032, %77 ], [ %.032, %67 ], [ 2, %65 ], [ %.032, %63 ], [ %.032, %62 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %25 ], [ %.032, %15 ]
  %.030.be = phi i64 [ %.030, %14 ], [ %.030, %189 ], [ %.030, %183 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %163 ], [ %.030, %153 ], [ %.030, %152 ], [ %.030, %151 ], [ %.030, %137 ], [ %.030, %127 ], [ %121, %117 ], [ %.030, %115 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %89 ], [ %.030, %77 ], [ %.030, %67 ], [ 1, %65 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %25 ], [ %.030, %15 ]
  %.028.be = phi i64 [ %.028, %14 ], [ %.028, %189 ], [ %187, %183 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %163 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %151 ], [ %141, %137 ], [ %.028, %127 ], [ %125, %117 ], [ %.028, %115 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %89 ], [ %.028, %77 ], [ %.028, %67 ], [ %66, %65 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %25 ], [ %.028, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1541432018, %189 ], [ -296659528, %183 ], [ 289719174, %182 ], [ -482545200, %181 ], [ -708314806, %177 ], [ -1931342767, %176 ], [ %174, %163 ], [ %162, %153 ], [ 461656848, %152 ], [ -161387440, %151 ], [ %150, %137 ], [ %136, %127 ], [ -161387440, %117 ], [ %116, %115 ], [ %114, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ 461656848, %65 ], [ 1213674834, %63 ], [ -823045193, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1931342767, i32 -1404141837
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %.036, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1046239678, i32 -1404141837
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 131136575, i32 -424959623
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -708314806, i32 798081855
  br label %.backedge

49:                                               ; preds = %14
  %50 = sext i32 %.036 to i64
  %51 = getelementptr inbounds [200100 x i64], [200100 x i64]* @p, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %51)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 781626609, i32 798081855
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  %64 = add i32 %.036, 1
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @p, i64 0, i64 1), align 8
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -482545200, i32 -911887691
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %.032, %78
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 846023170, i32 -911887691
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.26, i32 -2109744273, i32 -622889140
  br label %.backedge

91:                                               ; preds = %14
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 289719174, i32 1885179021
  br label %.backedge

101:                                              ; preds = %14
  %102 = sext i32 %.032 to i64
  %103 = getelementptr inbounds [200100 x i64], [200100 x i64]* @p, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %.demorgan = and i64 %104, %.028
  %105 = icmp eq i64 %.demorgan, 0
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1999908059, i32 1885179021
  br label %.backedge

115:                                              ; preds = %14
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.27, i32 -1414899346, i32 -14509227
  br label %.backedge

117:                                              ; preds = %14
  %118 = sub i32 1, %.034
  %119 = add i32 %118, %.032
  %120 = sext i32 %119 to i64
  %121 = add i64 %.030, %120
  %122 = sext i32 %.032 to i64
  %123 = getelementptr inbounds [200100 x i64], [200100 x i64]* @p, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = xor i64 %124, %.028
  %126 = add i32 %.032, 1
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -296659528, i32 1820424036
  br label %.backedge

137:                                              ; preds = %14
  %138 = sext i32 %.034 to i64
  %139 = getelementptr inbounds [200100 x i64], [200100 x i64]* @p, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = xor i64 %140, %.028
  %.neg = add i32 %.034, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -295311087, i32 1820424036
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  br label %.backedge

153:                                              ; preds = %14
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1541432018, i32 -467160394
  br label %.backedge

163:                                              ; preds = %14
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1273960524, i32 -467160394
  br label %.backedge

175:                                              ; preds = %14
  ret i32 0

176:                                              ; preds = %14
  br label %.backedge

177:                                              ; preds = %14
  %178 = sext i32 %.036 to i64
  %179 = getelementptr inbounds [200100 x i64], [200100 x i64]* @p, i64 0, i64 %178
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %179)
  br label %.backedge

181:                                              ; preds = %14
  br label %.backedge

182:                                              ; preds = %14
  br label %.backedge

183:                                              ; preds = %14
  %184 = sext i32 %.034 to i64
  %185 = getelementptr inbounds [200100 x i64], [200100 x i64]* @p, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = xor i64 %186, %.028
  %188 = add i32 %.034, 1
  br label %.backedge

189:                                              ; preds = %14
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223477216.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

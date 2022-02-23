; ModuleID = 'build_ollvm/programs/p03589/s073489348.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s073489348.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073489348.cpp, i8* null }]
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2128878843, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2128878843, label %20
    i32 -1747786855, label %23
    i32 -1904780885, label %48
    i32 -397961366, label %49
    i32 -1398652202, label %59
    i32 -1230495927, label %71
    i32 -999037065, label %73
    i32 2085432532, label %74
    i32 -395670671, label %78
    i32 -189805720, label %101
    i32 743671106, label %111
    i32 924538219, label %121
    i32 -862527475, label %122
    i32 2088362062, label %132
    i32 -1014297327, label %146
    i32 -81219014, label %148
    i32 -1111975387, label %158
    i32 -1842041701, label %172
    i32 -965328897, label %174
    i32 94714821, label %184
    i32 1051107010, label %194
    i32 183659569, label %195
    i32 2104141083, label %207
    i32 -657660704, label %208
    i32 -2104283659, label %218
    i32 952273405, label %230
    i32 -881904453, label %231
    i32 -491555937, label %232
    i32 1806132557, label %242
    i32 -974343587, label %253
    i32 957126256, label %254
    i32 1698355854, label %256
    i32 -2061912882, label %267
    i32 -1256439194, label %268
    i32 988127990, label %269
    i32 -535894075, label %270
    i32 -605492250, label %271
    i32 -852344582, label %272
    i32 -1321821006, label %274
  ]

.backedge:                                        ; preds = %19, %274, %272, %271, %270, %269, %268, %267, %256, %253, %242, %232, %231, %230, %218, %208, %207, %195, %194, %184, %174, %172, %158, %148, %146, %132, %122, %121, %111, %101, %78, %74, %73, %71, %59, %49, %48, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1806132557, %274 ], [ -2104283659, %272 ], [ 94714821, %271 ], [ -1111975387, %270 ], [ 2088362062, %269 ], [ 743671106, %268 ], [ -1398652202, %267 ], [ -1747786855, %256 ], [ -397961366, %253 ], [ %252, %242 ], [ %241, %232 ], [ -491555937, %231 ], [ 2085432532, %230 ], [ %229, %218 ], [ %217, %208 ], [ -657660704, %207 ], [ 957126256, %195 ], [ -657660704, %194 ], [ %193, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %132 ], [ %131, %122 ], [ -657660704, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %78 ], [ %77, %74 ], [ 2085432532, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ -397961366, %48 ], [ %47, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1747786855, i32 1698355854
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1904780885, i32 1698355854
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1398652202, i32 -2061912882
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.10, align 4
  %61 = icmp slt i32 %60, 3501
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1230495927, i32 -2061912882
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.43, i32 -999037065, i32 957126256
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %76 = icmp slt i32 %75, 3501
  %77 = select i1 %76, i32 -395670671, i32 -881904453
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.11, align 4
  %80 = shl nsw i32 %79, 2
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.22, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.23, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.12, align 4
  %89 = sext i32 %88 to i64
  %.neg48 = mul i64 %84, %86
  %.neg49 = mul i64 %87, %89
  %reass.add = add i64 %.neg49, %.neg48
  %90 = sub i64 %83, %reass.add
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %90, i64* %.0..0..0.30, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.24, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %97, i64* %.0..0..0.37, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.31, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -189805720, i32 -862527475
  br label %.backedge

101:                                              ; preds = %19
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 743671106, i32 -1256439194
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 924538219, i32 -1256439194
  br label %.backedge

121:                                              ; preds = %19
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2088362062, i32 988127990
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %133 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.32, align 8
  %135 = srem i64 %133, %134
  %136 = icmp eq i64 %135, 0
  store i1 %136, i1* %2, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1014297327, i32 988127990
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %147 = select i1 %.0..0..0.44, i32 -81219014, i32 2104141083
  br label %.backedge

148:                                              ; preds = %19
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1111975387, i32 -535894075
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %159 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %160 = load i64, i64* %.0..0..0.33, align 8
  %161 = sdiv i64 %159, %160
  %162 = icmp slt i64 %161, 1
  store i1 %162, i1* %1, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1842041701, i32 -535894075
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %173 = select i1 %.0..0..0.45, i32 -965328897, i32 183659569
  br label %.backedge

174:                                              ; preds = %19
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 94714821, i32 -605492250
  br label %.backedge

184:                                              ; preds = %19
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1051107010, i32 -605492250
  br label %.backedge

194:                                              ; preds = %19
  br label %.backedge

195:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.14, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %197, i8 signext 32)
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.25, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %200, i8 signext 32)
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %202 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %203 = load i64, i64* %.0..0..0.34, align 8
  %204 = sdiv i64 %202, %203
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %201, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %205, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

207:                                              ; preds = %19
  br label %.backedge

208:                                              ; preds = %19
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2104283659, i32 -852344582
  br label %.backedge

218:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.26, align 4
  %220 = add i32 %219, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %220, i32* %.0..0..0.27, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 952273405, i32 -852344582
  br label %.backedge

230:                                              ; preds = %19
  br label %.backedge

231:                                              ; preds = %19
  br label %.backedge

232:                                              ; preds = %19
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1806132557, i32 -1321821006
  br label %.backedge

242:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %243 = load i32, i32* %.0..0..0.15, align 4
  %.neg47 = add i32 %243, 1
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %.neg47, i32* %.0..0..0.16, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -974343587, i32 -1321821006
  br label %.backedge

253:                                              ; preds = %19
  br label %.backedge

254:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %255 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %255

256:                                              ; preds = %19
  %257 = alloca i64, align 8
  %258 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::basic_ios"*
  %264 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %263, %"class.std::basic_ostream"* null)
  %265 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %257)
  br label %.backedge

267:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  br label %.backedge

268:                                              ; preds = %19
  br label %.backedge

269:                                              ; preds = %19
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  br label %.backedge

270:                                              ; preds = %19
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  br label %.backedge

271:                                              ; preds = %19
  br label %.backedge

272:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.28, align 4
  %.neg46 = add i32 %273, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %.neg46, i32* %.0..0..0.29, align 4
  br label %.backedge

274:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %275 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %275, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073489348.cpp() #0 section ".text.startup" {
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

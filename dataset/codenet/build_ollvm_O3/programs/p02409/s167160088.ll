; ModuleID = 'build_ollvm/programs/p02409/s167160088.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s167160088.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167160088.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -2037136865, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2037136865, label %12
    i32 -1499163941, label %27
    i32 -596397572, label %41
    i32 -483483266, label %55
    i32 1346808305, label %69
    i32 -850732483, label %73
    i32 1962009025, label %74
    i32 -2040375777, label %84
    i32 1859613925, label %94
    i32 -1466939839, label %95
    i32 1661353386, label %105
    i32 -490304461, label %115
    i32 263452658, label %116
    i32 -928854719, label %126
    i32 1056719375, label %137
    i32 474742930, label %139
    i32 -1403957329, label %140
    i32 1918040950, label %143
    i32 971275234, label %144
    i32 -367664009, label %147
    i32 918844544, label %157
    i32 -822080911, label %174
    i32 -1907566029, label %175
    i32 -79150107, label %185
    i32 -2046062033, label %196
    i32 1957064798, label %197
    i32 1368871176, label %199
    i32 -681411457, label %209
    i32 2110648007, label %220
    i32 -1589198513, label %221
    i32 -1190863741, label %223
    i32 1669434028, label %226
    i32 -7363216, label %227
    i32 -165486441, label %228
    i32 748086337, label %238
    i32 1234343586, label %248
    i32 834503323, label %249
    i32 1442507720, label %250
    i32 945340384, label %251
    i32 -1702062148, label %252
    i32 -862982753, label %260
    i32 -210733510, label %262
    i32 1730998499, label %264
  ]

.backedge:                                        ; preds = %11, %264, %262, %260, %252, %251, %250, %249, %238, %228, %227, %226, %223, %221, %220, %209, %199, %197, %196, %185, %175, %174, %157, %147, %144, %143, %140, %139, %137, %126, %116, %115, %105, %95, %94, %84, %74, %73, %69, %55, %41, %27, %12
  %.024.be = phi i32 [ %.024, %11 ], [ %.024, %264 ], [ %.024, %262 ], [ %.024, %260 ], [ %.024, %252 ], [ %.024, %251 ], [ 0, %250 ], [ %.024, %249 ], [ %.024, %238 ], [ %.024, %228 ], [ %.neg, %227 ], [ %.024, %226 ], [ %.024, %223 ], [ %.024, %221 ], [ %.024, %220 ], [ %.024, %209 ], [ %.024, %199 ], [ %.024, %197 ], [ %.024, %196 ], [ %.024, %185 ], [ %.024, %175 ], [ %.024, %174 ], [ %.024, %157 ], [ %.024, %147 ], [ %.024, %144 ], [ %.024, %143 ], [ %.024, %140 ], [ %.024, %139 ], [ %.024, %137 ], [ %.024, %126 ], [ %.024, %116 ], [ %.024, %115 ], [ 0, %105 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %69 ], [ %.024, %55 ], [ %.024, %41 ], [ %.024, %27 ], [ %.024, %12 ]
  %.022.be = phi i32 [ %.022, %11 ], [ %.022, %264 ], [ %263, %262 ], [ %.022, %260 ], [ %.022, %252 ], [ %.022, %251 ], [ %.022, %250 ], [ %.022, %249 ], [ %.022, %238 ], [ %.022, %228 ], [ %.022, %227 ], [ %.022, %226 ], [ %.022, %223 ], [ %.022, %221 ], [ %.022, %220 ], [ %210, %209 ], [ %.022, %199 ], [ %.022, %197 ], [ %.022, %196 ], [ %.022, %185 ], [ %.022, %175 ], [ %.022, %174 ], [ %.022, %157 ], [ %.022, %147 ], [ %.022, %144 ], [ %.022, %143 ], [ %.022, %140 ], [ 0, %139 ], [ %.022, %137 ], [ %.022, %126 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %105 ], [ %.022, %95 ], [ %.022, %94 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %69 ], [ %.022, %55 ], [ %.022, %41 ], [ %.022, %27 ], [ %.022, %12 ]
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %264 ], [ %.020, %262 ], [ %261, %260 ], [ %.020, %252 ], [ %.020, %251 ], [ %.020, %250 ], [ %.020, %249 ], [ %.020, %238 ], [ %.020, %228 ], [ %.020, %227 ], [ %.020, %226 ], [ %.020, %223 ], [ %.020, %221 ], [ %.020, %220 ], [ %.020, %209 ], [ %.020, %199 ], [ %.020, %197 ], [ %.020, %196 ], [ %186, %185 ], [ %.020, %175 ], [ %.020, %174 ], [ %.020, %157 ], [ %.020, %147 ], [ %.020, %144 ], [ 0, %143 ], [ %.020, %140 ], [ %.020, %139 ], [ %.020, %137 ], [ %.020, %126 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %105 ], [ %.020, %95 ], [ %.020, %94 ], [ %.020, %84 ], [ %.020, %74 ], [ %.020, %73 ], [ %.020, %69 ], [ %.020, %55 ], [ %.020, %41 ], [ %.020, %27 ], [ %.020, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 748086337, %264 ], [ -681411457, %262 ], [ -79150107, %260 ], [ 918844544, %252 ], [ -928854719, %251 ], [ 1661353386, %250 ], [ -2040375777, %249 ], [ %247, %238 ], [ %237, %228 ], [ 263452658, %227 ], [ -7363216, %226 ], [ 1669434028, %223 ], [ %222, %221 ], [ -1403957329, %220 ], [ %219, %209 ], [ %208, %199 ], [ 1368871176, %197 ], [ 971275234, %196 ], [ %195, %185 ], [ %184, %175 ], [ -1907566029, %174 ], [ %173, %157 ], [ %156, %147 ], [ %146, %144 ], [ 971275234, %143 ], [ %142, %140 ], [ -1403957329, %139 ], [ %138, %137 ], [ %136, %126 ], [ %125, %116 ], [ 263452658, %115 ], [ %114, %105 ], [ %104, %95 ], [ -2037136865, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1466939839, %73 ], [ %72, %69 ], [ 1346808305, %55 ], [ 1346808305, %41 ], [ %40, %27 ], [ %26, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %8)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %24)
  %26 = select i1 %25, i32 -1499163941, i32 -1466939839
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %30, i64 %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -596397572, i32 -483483266
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %45, i64 %48, i64 %51
  store i32 %42, i32* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* %4, align 4
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %59, i64 %62, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, %56
  store i32 %68, i32* %66, align 4
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -850732483, i32 1962009025
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2040375777, i32 834503323
  br label %.backedge

84:                                               ; preds = %11
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1859613925, i32 834503323
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1661353386, i32 1442507720
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -490304461, i32 1442507720
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -928854719, i32 945340384
  br label %.backedge

126:                                              ; preds = %11
  %127 = icmp slt i32 %.024, 4
  store i1 %127, i1* %2, align 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1056719375, i32 945340384
  br label %.backedge

137:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %138 = select i1 %.0..0..0., i32 474742930, i32 -165486441
  br label %.backedge

139:                                              ; preds = %11
  br label %.backedge

140:                                              ; preds = %11
  %141 = icmp slt i32 %.022, 3
  %142 = select i1 %141, i32 1918040950, i32 -1589198513
  br label %.backedge

143:                                              ; preds = %11
  br label %.backedge

144:                                              ; preds = %11
  %145 = icmp slt i32 %.020, 10
  %146 = select i1 %145, i32 -367664009, i32 1957064798
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 918844544, i32 -1702062148
  br label %.backedge

157:                                              ; preds = %11
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %159 = sext i32 %.024 to i64
  %160 = sext i32 %.022 to i64
  %161 = sext i32 %.020 to i64
  %162 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %159, i64 %160, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %158, i32 %163)
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -822080911, i32 -1702062148
  br label %.backedge

174:                                              ; preds = %11
  br label %.backedge

175:                                              ; preds = %11
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -79150107, i32 -862982753
  br label %.backedge

185:                                              ; preds = %11
  %186 = add i32 %.020, 1
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2046062033, i32 -862982753
  br label %.backedge

196:                                              ; preds = %11
  br label %.backedge

197:                                              ; preds = %11
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

199:                                              ; preds = %11
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -681411457, i32 -210733510
  br label %.backedge

209:                                              ; preds = %11
  %210 = add i32 %.022, 1
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2110648007, i32 -210733510
  br label %.backedge

220:                                              ; preds = %11
  br label %.backedge

221:                                              ; preds = %11
  %.not = icmp eq i32 %.024, 3
  %222 = select i1 %.not, i32 1669434028, i32 -1190863741
  br label %.backedge

223:                                              ; preds = %11
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

226:                                              ; preds = %11
  br label %.backedge

227:                                              ; preds = %11
  %.neg = add i32 %.024, 1
  br label %.backedge

228:                                              ; preds = %11
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 748086337, i32 1730998499
  br label %.backedge

238:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1234343586, i32 1730998499
  br label %.backedge

248:                                              ; preds = %11
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

249:                                              ; preds = %11
  br label %.backedge

250:                                              ; preds = %11
  br label %.backedge

251:                                              ; preds = %11
  br label %.backedge

252:                                              ; preds = %11
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %254 = sext i32 %.024 to i64
  %255 = sext i32 %.022 to i64
  %256 = sext i32 %.020 to i64
  %257 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %254, i64 %255, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %253, i32 %258)
  br label %.backedge

260:                                              ; preds = %11
  %261 = add i32 %.020, 1
  br label %.backedge

262:                                              ; preds = %11
  %263 = add i32 %.022, 1
  br label %.backedge

264:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167160088.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2045077150, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2045077150, label %11
    i32 -521500744, label %14
    i32 663815997, label %24
    i32 -1112540763, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -521500744, i32 -1112540763
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 663815997, i32 -1112540763
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -521500744, %25 ]
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

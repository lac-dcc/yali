; ModuleID = 'build_ollvm/programs/p03589/s231053200.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s231053200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231053200.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 16106050, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 16106050, label %19
    i32 1752058880, label %22
    i32 1454274041, label %39
    i32 -185326515, label %40
    i32 -320525162, label %44
    i32 1458121149, label %45
    i32 392235411, label %49
    i32 -648909751, label %62
    i32 -74310055, label %72
    i32 1691540942, label %90
    i32 -413183550, label %92
    i32 -895689952, label %102
    i32 1195087175, label %128
    i32 1717748156, label %129
    i32 1756684654, label %139
    i32 721080158, label %149
    i32 -483061563, label %150
    i32 1582850584, label %153
    i32 -493044520, label %163
    i32 1681254138, label %173
    i32 -793691431, label %174
    i32 -1271933293, label %184
    i32 1049488250, label %195
    i32 584772111, label %196
    i32 763706656, label %197
    i32 842423984, label %207
    i32 -724192552, label %218
    i32 1098933196, label %219
    i32 -1030359636, label %222
    i32 -1272631480, label %223
    i32 -141722593, label %240
    i32 -1480129914, label %241
    i32 105865761, label %242
    i32 -181358544, label %244
  ]

.backedge:                                        ; preds = %18, %244, %242, %241, %240, %223, %222, %219, %207, %197, %196, %195, %184, %174, %173, %163, %153, %150, %149, %139, %129, %128, %102, %92, %90, %72, %62, %49, %45, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 842423984, %244 ], [ -1271933293, %242 ], [ -493044520, %241 ], [ 1756684654, %240 ], [ -895689952, %223 ], [ -74310055, %222 ], [ 1752058880, %219 ], [ %217, %207 ], [ %206, %197 ], [ 763706656, %196 ], [ -185326515, %195 ], [ %194, %184 ], [ %183, %174 ], [ -793691431, %173 ], [ %172, %163 ], [ %162, %153 ], [ 1458121149, %150 ], [ -483061563, %149 ], [ %148, %139 ], [ %138, %129 ], [ 763706656, %128 ], [ %127, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %72 ], [ %71, %62 ], [ %61, %49 ], [ %48, %45 ], [ 1458121149, %44 ], [ %43, %40 ], [ -185326515, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1752058880, i32 1098933196
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1454274041, i32 1098933196
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.16, align 8
  %42 = icmp slt i64 %41, 3501
  %43 = select i1 %42, i32 -320525162, i32 584772111
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.30, align 8
  %47 = icmp slt i64 %46, 3501
  %48 = select i1 %47, i32 392235411, i32 1582850584
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.17, align 8
  %51 = shl nsw i64 %50, 2
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.31, align 8
  %53 = mul nsw i64 %51, %52
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.18, align 8
  %.neg54 = mul i64 %55, %54
  %.neg55 = mul i64 %57, %56
  %reass.add = add i64 %.neg55, %.neg54
  %58 = sub i64 %53, %reass.add
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 %58, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.46, align 8
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 -648909751, i32 1717748156
  br label %.backedge

62:                                               ; preds = %18
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -74310055, i32 -1030359636
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.19, align 8
  %75 = mul nsw i64 %74, %73
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.33, align 8
  %77 = mul nsw i64 %75, %76
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %78 = load i64, i64* %.0..0..0.47, align 8
  %79 = srem i64 %77, %78
  %80 = icmp eq i64 %79, 0
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1691540942, i32 -1030359636
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.51, i32 -413183550, i32 1717748156
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -895689952, i32 -1272631480
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %103 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.20, align 8
  %105 = mul nsw i64 %104, %103
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.34, align 8
  %107 = mul nsw i64 %105, %106
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %108 = load i64, i64* %.0..0..0.48, align 8
  %109 = sdiv i64 %107, %108
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  store i64 %109, i64* %.0..0..0.41, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.21, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %113 = load i64, i64* %.0..0..0.35, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %112, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %116 = load i64, i64* %.0..0..0.42, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %115, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1195087175, i32 -1272631480
  br label %.backedge

128:                                              ; preds = %18
  br label %.backedge

129:                                              ; preds = %18
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1756684654, i32 -141722593
  br label %.backedge

139:                                              ; preds = %18
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 721080158, i32 -141722593
  br label %.backedge

149:                                              ; preds = %18
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %151 = load i64, i64* %.0..0..0.36, align 8
  %152 = add i64 %151, 1
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 %152, i64* %.0..0..0.37, align 8
  br label %.backedge

153:                                              ; preds = %18
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -493044520, i32 -1480129914
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1681254138, i32 -1480129914
  br label %.backedge

173:                                              ; preds = %18
  br label %.backedge

174:                                              ; preds = %18
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1271933293, i32 105865761
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %185 = load i64, i64* %.0..0..0.22, align 8
  %.neg53 = add i64 %185, 1
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %.neg53, i64* %.0..0..0.23, align 8
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1049488250, i32 105865761
  br label %.backedge

195:                                              ; preds = %18
  br label %.backedge

196:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 842423984, i32 -181358544
  br label %.backedge

207:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %208 = load i32, i32* %.0..0..0.5, align 4
  store i32 %208, i32* %1, align 4
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -724192552, i32 -181358544
  br label %.backedge

218:                                              ; preds = %18
  %.0..0..0.52 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.52

219:                                              ; preds = %18
  %220 = alloca i64, align 8
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %220)
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  br label %.backedge

223:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %224 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %225 = load i64, i64* %.0..0..0.25, align 8
  %226 = mul nsw i64 %225, %224
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %227 = load i64, i64* %.0..0..0.39, align 8
  %228 = mul nsw i64 %226, %227
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %229 = load i64, i64* %.0..0..0.50, align 8
  %230 = sdiv i64 %228, %229
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  store i64 %230, i64* %.0..0..0.43, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %231 = load i64, i64* %.0..0..0.26, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %234 = load i64, i64* %.0..0..0.40, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %233, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %237 = load i64, i64* %.0..0..0.44, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %236, i64 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

240:                                              ; preds = %18
  br label %.backedge

241:                                              ; preds = %18
  br label %.backedge

242:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %243 = load i64, i64* %.0..0..0.27, align 8
  %.neg = add i64 %243, 1
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.28, align 8
  br label %.backedge

244:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231053200.cpp() #0 section ".text.startup" {
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

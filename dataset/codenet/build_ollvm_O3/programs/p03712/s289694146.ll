; ModuleID = 'build_ollvm/programs/p03712/s289694146.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s289694146.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289694146.cpp, i8* null }]
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
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1799696801, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1799696801, label %20
    i32 -1686080367, label %23
    i32 1546535836, label %50
    i32 548346056, label %51
    i32 639385983, label %56
    i32 -160376950, label %57
    i32 -819599540, label %63
    i32 1976880641, label %67
    i32 -65966038, label %73
    i32 913114958, label %77
    i32 -1567104262, label %83
    i32 -425295548, label %93
    i32 -699525496, label %104
    i32 -1776213974, label %105
    i32 -696607568, label %121
    i32 -2114440528, label %122
    i32 2100147226, label %132
    i32 -1707862481, label %144
    i32 -568003813, label %145
    i32 177995058, label %147
    i32 2068317402, label %150
    i32 2108304279, label %160
    i32 44425030, label %172
    i32 -1565463795, label %173
    i32 -1969164455, label %178
    i32 -2046186663, label %180
    i32 -181311405, label %183
  ]

.backedge:                                        ; preds = %19, %183, %180, %178, %173, %160, %150, %147, %145, %144, %132, %122, %121, %105, %104, %93, %83, %77, %73, %67, %63, %57, %56, %51, %50, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2108304279, %183 ], [ 2100147226, %180 ], [ -425295548, %178 ], [ -1686080367, %173 ], [ %171, %160 ], [ %159, %150 ], [ 548346056, %147 ], [ 177995058, %145 ], [ -160376950, %144 ], [ %143, %132 ], [ %131, %122 ], [ -2114440528, %121 ], [ -696607568, %105 ], [ -696607568, %104 ], [ %103, %93 ], [ %92, %83 ], [ %82, %77 ], [ %76, %73 ], [ %72, %67 ], [ %66, %63 ], [ %62, %57 ], [ -160376950, %56 ], [ %55, %51 ], [ 548346056, %50 ], [ %49, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1686080367, i32 -1565463795
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %32 = load i32, i32* %.0..0..0.6, align 4
  %33 = add i32 %32, 2
  %34 = zext i32 %33 to i64
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %35 = load i32, i32* %.0..0..0.10, align 4
  %36 = add i32 %35, 2
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %3, align 8
  %38 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %6, align 8
  store i8* %38, i8** %.0..0..0.13, align 8
  %.0..0..0.34 = load volatile i64, i64* %3, align 8
  %39 = mul nuw i64 %.0..0..0.34, %34
  %40 = alloca i8, i64 %39, align 16
  store i8* %40, i8** %2, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1546535836, i32 -1565463795
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %53, 2
  %54 = icmp slt i32 %52, %.neg
  %55 = select i1 %54, i32 639385983, i32 2068317402
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.11, align 4
  %60 = add i32 %59, 2
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -819599540, i32 -568003813
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.18, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1567104262, i32 1976880641
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = add i32 %69, 1
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -1567104262, i32 -65966038
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.26, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1567104262, i32 913114958
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %80 = add i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -1567104262, i32 -1776213974
  br label %.backedge

83:                                               ; preds = %19
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -425295548, i32 -1969164455
  br label %.backedge

93:                                               ; preds = %19
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -699525496, i32 -1969164455
  br label %.backedge

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.20, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.35 = load volatile i64, i64* %3, align 8
  %108 = mul nsw i64 %.0..0..0.35, %107
  %.0..0..0.37 = load volatile i8*, i8** %2, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.28, align 4
  %110 = sext i32 %109 to i64
  %.idx = add nsw i64 %108, %110
  %111 = getelementptr inbounds i8, i8* %.0..0..0.37, i64 %.idx
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %111)
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.21, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.36 = load volatile i64, i64* %3, align 8
  %115 = mul nsw i64 %.0..0..0.36, %114
  %.0..0..0.38 = load volatile i8*, i8** %2, align 8
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.29, align 4
  %117 = sext i32 %116 to i64
  %.idx40 = add nsw i64 %115, %117
  %118 = getelementptr inbounds i8, i8* %.0..0..0.38, i64 %.idx40
  %119 = load i8, i8* %118, align 1
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %119)
  br label %.backedge

121:                                              ; preds = %19
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2100147226, i32 -2046186663
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.30, align 4
  %134 = add i32 %133, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %134, i32* %.0..0..0.31, align 4
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1707862481, i32 -2046186663
  br label %.backedge

144:                                              ; preds = %19
  br label %.backedge

145:                                              ; preds = %19
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.22, align 4
  %149 = add i32 %148, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %149, i32* %.0..0..0.23, align 4
  br label %.backedge

150:                                              ; preds = %19
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2108304279, i32 -181311405
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.14 = load volatile i8**, i8*** %6, align 8
  %161 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %161)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %162 = load i32, i32* %.0..0..0.3, align 4
  store i32 %162, i32* %1, align 4
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 44425030, i32 -181311405
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.39

173:                                              ; preds = %19
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %174)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %176, i32* nonnull dereferenceable(4) %175)
  br label %.backedge

178:                                              ; preds = %19
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.32, align 4
  %182 = add i32 %181, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %182, i32* %.0..0..0.33, align 4
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.15 = load volatile i8**, i8*** %6, align 8
  %184 = load i8*, i8** %.0..0..0.15, align 8
  call void @llvm.stackrestore(i8* %184)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289694146.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1032533003, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1032533003, label %11
    i32 -371724702, label %14
    i32 -496198899, label %24
    i32 1029077240, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -371724702, i32 1029077240
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
  %23 = select i1 %22, i32 -496198899, i32 1029077240
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -371724702, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

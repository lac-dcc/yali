; ModuleID = 'build_ollvm/programs/p02394/s050235055.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s050235055.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050235055.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ -260091663, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i1 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 -260091663, label %24
    i32 174453046, label %27
    i32 1502543385, label %54
    i32 887156705, label %56
    i32 -361699554, label %62
    i32 1021618696, label %72
    i32 1503376124, label %87
    i32 416963872, label %89
    i32 -978393881, label %99
    i32 -218656716, label %114
    i32 -880722914, label %115
    i32 -1981729628, label %120
    i32 822341117, label %124
    i32 -839357190, label %127
    i32 1043909346, label %130
    i32 -1222101037, label %140
    i32 -1311419134, label %151
    i32 1295679514, label %152
    i32 1161328299, label %163
    i32 1146366379, label %165
    i32 1706574362, label %166
  ]

.backedge:                                        ; preds = %23, %166, %165, %163, %152, %140, %130, %127, %124, %120, %115, %114, %99, %89, %87, %72, %62, %56, %54, %27, %24
  %.040.be = phi i32 [ %.040, %23 ], [ -1222101037, %166 ], [ -978393881, %165 ], [ 1021618696, %163 ], [ 174453046, %152 ], [ %150, %140 ], [ %139, %130 ], [ 1043909346, %127 ], [ 1043909346, %124 ], [ %123, %120 ], [ %119, %115 ], [ -880722914, %114 ], [ %113, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %72 ], [ %71, %62 ], [ -361699554, %56 ], [ %55, %54 ], [ %53, %27 ], [ %26, %24 ]
  %.038.be = phi i1 [ %.038, %23 ], [ %.038, %166 ], [ %.038, %165 ], [ %.038, %163 ], [ %.038, %152 ], [ %.038, %140 ], [ %.038, %130 ], [ %.038, %127 ], [ %.038, %124 ], [ %.038, %120 ], [ %.038, %115 ], [ %.038, %114 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %87 ], [ %.038, %72 ], [ %.038, %62 ], [ %61, %56 ], [ true, %54 ], [ %.038, %27 ], [ %.038, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0, %152 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %127 ], [ %.0, %124 ], [ %.0, %120 ], [ %.0, %115 ], [ %.0..0..0.34, %114 ], [ %.0, %99 ], [ %.0, %89 ], [ true, %87 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %.0..0..0.3 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.2, %.0..0..0.3
  %26 = select i1 %25, i32 174453046, i32 1295679514
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %7, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %42 = load i32, i32* %.0..0..0.21, align 4
  %43 = sub i32 %41, %42
  %44 = icmp slt i32 %43, 0
  store i1 %44, i1* %5, align 1
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1502543385, i32 1295679514
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0.32, i32 -361699554, i32 887156705
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.22, align 4
  %59 = add i32 %58, %57
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = icmp sgt i32 %59, %60
  br label %.backedge

62:                                               ; preds = %23
  store i1 %.038, i1* %1, align 1
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1021618696, i32 1161328299
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %73 = zext i1 %.0..0..0.36 to i8
  %.0..0..0.27 = load volatile i8*, i8** %7, align 8
  store i8 %73, i8* %.0..0..0.27, align 1
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.23, align 4
  %76 = sub i32 %74, %75
  %77 = icmp slt i32 %76, 0
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1503376124, i32 1161328299
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0.33, i32 -880722914, i32 416963872
  br label %.backedge

89:                                               ; preds = %23
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -978393881, i32 1146366379
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.24, align 4
  %102 = add i32 %101, %100
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %103 = load i32, i32* %.0..0..0.10, align 4
  %104 = icmp sgt i32 %102, %103
  store i1 %104, i1* %3, align 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -218656716, i32 1146366379
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  br label %.backedge

115:                                              ; preds = %23
  %116 = zext i1 %.0 to i8
  %.0..0..0.30 = load volatile i8*, i8** %6, align 8
  store i8 %116, i8* %.0..0..0.30, align 1
  %.0..0..0.28 = load volatile i8*, i8** %7, align 8
  %117 = load i8, i8* %.0..0..0.28, align 1
  %118 = and i8 %117, 1
  %.not42 = icmp eq i8 %118, 0
  %119 = select i1 %.not42, i32 -1981729628, i32 822341117
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.31 = load volatile i8*, i8** %6, align 8
  %121 = load i8, i8* %.0..0..0.31, align 1
  %122 = and i8 %121, 1
  %.not = icmp eq i8 %122, 0
  %123 = select i1 %.not, i32 -839357190, i32 822341117
  br label %.backedge

124:                                              ; preds = %23
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

127:                                              ; preds = %23
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

130:                                              ; preds = %23
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1222101037, i32 1706574362
  br label %.backedge

140:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %141 = load i32, i32* %.0..0..0.5, align 4
  store i32 %141, i32* %2, align 4
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1311419134, i32 1706574362
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.35

152:                                              ; preds = %23
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %153)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %158, i32* nonnull dereferenceable(4) %154)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %159, i32* nonnull dereferenceable(4) %155)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %160, i32* nonnull dereferenceable(4) %156)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %161, i32* nonnull dereferenceable(4) %157)
  br label %.backedge

163:                                              ; preds = %23
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %164 = zext i1 %.0..0..0.37 to i8
  %.0..0..0.29 = load volatile i8*, i8** %7, align 8
  store i8 %164, i8* %.0..0..0.29, align 1
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  br label %.backedge

165:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  br label %.backedge

166:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050235055.cpp() #0 section ".text.startup" {
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

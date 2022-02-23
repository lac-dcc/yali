; ModuleID = 'build_ollvm/programs/p03803/s802352039.ll'
source_filename = "Project_CodeNet_C++1400/p03803/s802352039.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802352039.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 310569973, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i8* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 310569973, label %19
    i32 29625592, label %22
    i32 200251196, label %39
    i32 -618005779, label %41
    i32 -540371354, label %51
    i32 -1717438551, label %63
    i32 -361358234, label %64
    i32 1994004550, label %74
    i32 340003447, label %84
    i32 -1265028875, label %85
    i32 -129486435, label %88
    i32 -1681546240, label %91
    i32 -434523247, label %92
    i32 883216000, label %97
    i32 -970688132, label %107
    i32 105913688, label %117
    i32 786963254, label %118
    i32 173577575, label %128
    i32 1753263367, label %142
    i32 -919135775, label %143
    i32 -1793112269, label %153
    i32 546138935, label %166
    i32 -940107031, label %167
    i32 -2087873044, label %172
    i32 184411022, label %173
    i32 2026020310, label %174
    i32 -1187950628, label %175
    i32 1544079419, label %176
  ]

.backedge:                                        ; preds = %18, %176, %175, %174, %173, %172, %167, %153, %143, %142, %128, %118, %117, %107, %97, %92, %91, %88, %85, %84, %74, %64, %63, %51, %41, %39, %22, %19
  %.033.be = phi i32 [ %.033, %18 ], [ -1793112269, %176 ], [ 173577575, %175 ], [ -970688132, %174 ], [ 1994004550, %173 ], [ -540371354, %172 ], [ 29625592, %167 ], [ %165, %153 ], [ %152, %143 ], [ -919135775, %142 ], [ %141, %128 ], [ %127, %118 ], [ -919135775, %117 ], [ %116, %107 ], [ %106, %97 ], [ %96, %92 ], [ -434523247, %91 ], [ -434523247, %88 ], [ %87, %85 ], [ -1265028875, %84 ], [ %83, %74 ], [ %73, %64 ], [ -1265028875, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  %.031.be = phi i32 [ %.031, %18 ], [ %.031, %176 ], [ %.031, %175 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %172 ], [ %.031, %167 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %142 ], [ %.031, %128 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %92 ], [ %.031, %91 ], [ %.031, %88 ], [ %.031, %85 ], [ 13, %84 ], [ %.031, %74 ], [ %.031, %64 ], [ %.0..0..0.24, %63 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %39 ], [ %.031, %22 ], [ %.031, %19 ]
  %.029.be = phi i32 [ %.029, %18 ], [ %.029, %176 ], [ %.029, %175 ], [ %.029, %174 ], [ %.029, %173 ], [ %.029, %172 ], [ %.029, %167 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %128 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %92 ], [ 13, %91 ], [ %90, %88 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %39 ], [ %.029, %22 ], [ %.029, %19 ]
  %.0.be = phi i8* [ %.0, %18 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %167 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0..0..0.25, %142 ], [ %.0, %128 ], [ %.0, %118 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %117 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.3 = load volatile i1, i1* %10, align 1
  %.0..0..0.4 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.3, %.0..0..0.4
  %21 = select i1 %20, i32 29625592, i32 -940107031
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.9, align 4
  %29 = icmp ne i32 %28, 1
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 200251196, i32 -940107031
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.23, i32 -618005779, i32 -361358234
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -540371354, i32 -2087873044
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1717438551, i32 -2087873044
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32, i32* %4, align 4
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1994004550, i32 184411022
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 340003447, i32 184411022
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %.031, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp eq i32 %86, 1
  %87 = select i1 %.not, i32 -1681546240, i32 -129486435
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.18, align 4
  %90 = add i32 %89, -1
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %.029, i32* %.0..0..0.19, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.20, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 883216000, i32 786963254
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -970688132, i32 2026020310
  br label %.backedge

107:                                              ; preds = %18
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 105913688, i32 2026020310
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 173577575, i32 -1187950628
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.21, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  store i8* %132, i8** %3, align 8
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1753263367, i32 -1187950628
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.25 = load volatile i8*, i8** %3, align 8
  br label %.backedge

143:                                              ; preds = %18
  store i8* %.0, i8** %1, align 8
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1793112269, i32 1544079419
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.27 = load volatile i8*, i8** %1, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %.0..0..0.27)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.6, align 4
  store i32 %156, i32* %2, align 4
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 546138935, i32 1544079419
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.26

167:                                              ; preds = %18
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %168)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %170, i32* nonnull dereferenceable(4) %169)
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  br label %.backedge

173:                                              ; preds = %18
  br label %.backedge

174:                                              ; preds = %18
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.28 = load volatile i8*, i8** %1, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %.0..0..0.28)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802352039.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -973791987, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -973791987, label %11
    i32 -1125974817, label %14
    i32 2076465372, label %24
    i32 1830424030, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1125974817, i32 1830424030
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
  %23 = select i1 %22, i32 2076465372, i32 1830424030
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1125974817, %25 ]
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

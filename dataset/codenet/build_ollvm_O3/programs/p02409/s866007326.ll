; ModuleID = 'build_ollvm/programs/p02409/s866007326.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s866007326.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866007326.cpp, i8* null }]
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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x [3 x [10 x i32]]], align 16
  %11 = bitcast [4 x [3 x [10 x i32]]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %13

13:                                               ; preds = %.backedge, %2
  %.024 = phi i32 [ 0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 945086296, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 945086296, label %14
    i32 -739649040, label %18
    i32 1767078601, label %36
    i32 1569018098, label %38
    i32 -2120798496, label %48
    i32 -833911477, label %58
    i32 411866365, label %59
    i32 -1626185461, label %62
    i32 158685608, label %72
    i32 1064668053, label %82
    i32 1069041238, label %83
    i32 1890965022, label %93
    i32 26971179, label %104
    i32 362919346, label %106
    i32 -467986412, label %116
    i32 -461323838, label %126
    i32 -2061960063, label %127
    i32 -639851861, label %130
    i32 -1845940527, label %138
    i32 -181474451, label %140
    i32 -47797923, label %142
    i32 -1668084614, label %152
    i32 -1187193788, label %163
    i32 -1925469854, label %164
    i32 -152680630, label %174
    i32 -1107198524, label %185
    i32 1859327881, label %187
    i32 -300811688, label %190
    i32 2094657664, label %191
    i32 -1423013970, label %201
    i32 -616272255, label %212
    i32 -545725969, label %213
    i32 1740883449, label %214
    i32 223880539, label %215
    i32 -1818067901, label %216
    i32 540587201, label %217
    i32 1947039141, label %218
    i32 1889918461, label %220
    i32 -830147159, label %221
  ]

.backedge:                                        ; preds = %13, %221, %220, %218, %217, %216, %215, %214, %212, %201, %191, %190, %187, %185, %174, %164, %163, %152, %142, %140, %138, %130, %127, %126, %116, %106, %104, %93, %83, %82, %72, %62, %59, %58, %48, %38, %36, %18, %14
  %.024.be = phi i32 [ %.024, %13 ], [ %.024, %221 ], [ %.024, %220 ], [ %.024, %218 ], [ %.024, %217 ], [ %.024, %216 ], [ %.024, %215 ], [ %.024, %214 ], [ %.024, %212 ], [ %.024, %201 ], [ %.024, %191 ], [ %.024, %190 ], [ %.024, %187 ], [ %.024, %185 ], [ %.024, %174 ], [ %.024, %164 ], [ %.024, %163 ], [ %.024, %152 ], [ %.024, %142 ], [ %.024, %140 ], [ %.024, %138 ], [ %.024, %130 ], [ %.024, %127 ], [ %.024, %126 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %104 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %62 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %48 ], [ %.024, %38 ], [ %37, %36 ], [ %.024, %18 ], [ %.024, %14 ]
  %.022.be = phi i32 [ %.022, %13 ], [ %222, %221 ], [ %.022, %220 ], [ %.022, %218 ], [ %.022, %217 ], [ %.022, %216 ], [ %.022, %215 ], [ 0, %214 ], [ %.022, %212 ], [ %202, %201 ], [ %.022, %191 ], [ %.022, %190 ], [ %.022, %187 ], [ %.022, %185 ], [ %.022, %174 ], [ %.022, %164 ], [ %.022, %163 ], [ %.022, %152 ], [ %.022, %142 ], [ %.022, %140 ], [ %.022, %138 ], [ %.022, %130 ], [ %.022, %127 ], [ %.022, %126 ], [ %.022, %116 ], [ %.022, %106 ], [ %.022, %104 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %82 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %59 ], [ %.022, %58 ], [ 0, %48 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %18 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ %.020, %221 ], [ %.020, %220 ], [ %219, %218 ], [ %.020, %217 ], [ %.020, %216 ], [ 0, %215 ], [ %.020, %214 ], [ %.020, %212 ], [ %.020, %201 ], [ %.020, %191 ], [ %.020, %190 ], [ %.020, %187 ], [ %.020, %185 ], [ %.020, %174 ], [ %.020, %164 ], [ %.020, %163 ], [ %153, %152 ], [ %.020, %142 ], [ %.020, %140 ], [ %.020, %138 ], [ %.020, %130 ], [ %.020, %127 ], [ %.020, %126 ], [ %.020, %116 ], [ %.020, %106 ], [ %.020, %104 ], [ %.020, %93 ], [ %.020, %83 ], [ %.020, %82 ], [ 0, %72 ], [ %.020, %62 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %18 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ %.018, %221 ], [ %.018, %220 ], [ %.018, %218 ], [ 0, %217 ], [ %.018, %216 ], [ %.018, %215 ], [ %.018, %214 ], [ %.018, %212 ], [ %.018, %201 ], [ %.018, %191 ], [ %.018, %190 ], [ %.018, %187 ], [ %.018, %185 ], [ %.018, %174 ], [ %.018, %164 ], [ %.018, %163 ], [ %.018, %152 ], [ %.018, %142 ], [ %.018, %140 ], [ %139, %138 ], [ %.018, %130 ], [ %.018, %127 ], [ %.018, %126 ], [ 0, %116 ], [ %.018, %106 ], [ %.018, %104 ], [ %.018, %93 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %18 ], [ %.018, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1423013970, %221 ], [ -152680630, %220 ], [ -1668084614, %218 ], [ -467986412, %217 ], [ 1890965022, %216 ], [ 158685608, %215 ], [ -2120798496, %214 ], [ 411866365, %212 ], [ %211, %201 ], [ %200, %191 ], [ 2094657664, %190 ], [ -300811688, %187 ], [ %186, %185 ], [ %184, %174 ], [ %173, %164 ], [ 1069041238, %163 ], [ %162, %152 ], [ %151, %142 ], [ -47797923, %140 ], [ -2061960063, %138 ], [ -1845940527, %130 ], [ %129, %127 ], [ -2061960063, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ 1069041238, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %59 ], [ 411866365, %58 ], [ %57, %48 ], [ %47, %38 ], [ 945086296, %36 ], [ 1767078601, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %.024, %15
  %17 = select i1 %16, i32 -739649040, i32 1569018098
  br label %.backedge

18:                                               ; preds = %13
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %9)
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %26, i64 %29, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, %23
  store i32 %35, i32* %33, align 4
  br label %.backedge

36:                                               ; preds = %13
  %37 = add i32 %.024, 1
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2120798496, i32 1740883449
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -833911477, i32 1740883449
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %60 = icmp slt i32 %.022, 4
  %61 = select i1 %60, i32 -1626185461, i32 -545725969
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 158685608, i32 223880539
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1064668053, i32 223880539
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1890965022, i32 -1818067901
  br label %.backedge

93:                                               ; preds = %13
  %94 = icmp slt i32 %.020, 3
  store i1 %94, i1* %4, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 26971179, i32 -1818067901
  br label %.backedge

104:                                              ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %105 = select i1 %.0..0..0., i32 362919346, i32 -1925469854
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -467986412, i32 540587201
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -461323838, i32 540587201
  br label %.backedge

126:                                              ; preds = %13
  br label %.backedge

127:                                              ; preds = %13
  %128 = icmp slt i32 %.018, 10
  %129 = select i1 %128, i32 -639851861, i32 -181474451
  br label %.backedge

130:                                              ; preds = %13
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %132 = sext i32 %.022 to i64
  %133 = sext i32 %.020 to i64
  %134 = sext i32 %.018 to i64
  %135 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %132, i64 %133, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %131, i32 %136)
  br label %.backedge

138:                                              ; preds = %13
  %139 = add i32 %.018, 1
  br label %.backedge

140:                                              ; preds = %13
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

142:                                              ; preds = %13
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1668084614, i32 1947039141
  br label %.backedge

152:                                              ; preds = %13
  %153 = add i32 %.020, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1187193788, i32 1947039141
  br label %.backedge

163:                                              ; preds = %13
  br label %.backedge

164:                                              ; preds = %13
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -152680630, i32 1889918461
  br label %.backedge

174:                                              ; preds = %13
  %175 = icmp slt i32 %.022, 3
  store i1 %175, i1* %3, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1107198524, i32 1889918461
  br label %.backedge

185:                                              ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %186 = select i1 %.0..0..0.17, i32 1859327881, i32 -300811688
  br label %.backedge

187:                                              ; preds = %13
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

190:                                              ; preds = %13
  br label %.backedge

191:                                              ; preds = %13
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1423013970, i32 -830147159
  br label %.backedge

201:                                              ; preds = %13
  %202 = add i32 %.022, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -616272255, i32 -830147159
  br label %.backedge

212:                                              ; preds = %13
  br label %.backedge

213:                                              ; preds = %13
  ret i32 0

214:                                              ; preds = %13
  br label %.backedge

215:                                              ; preds = %13
  br label %.backedge

216:                                              ; preds = %13
  br label %.backedge

217:                                              ; preds = %13
  br label %.backedge

218:                                              ; preds = %13
  %219 = add i32 %.020, 1
  br label %.backedge

220:                                              ; preds = %13
  br label %.backedge

221:                                              ; preds = %13
  %222 = add i32 %.022, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s866007326.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -220022364, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -220022364, label %11
    i32 -983632552, label %14
    i32 753140960, label %24
    i32 -1729967291, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -983632552, i32 -1729967291
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
  %23 = select i1 %22, i32 753140960, i32 -1729967291
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -983632552, %25 ]
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

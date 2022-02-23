; ModuleID = 'build_ollvm/programs/p03561/s370871347.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s370871347.cpp"
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
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370871347.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2137756751, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2137756751, label %14
    i32 187574066, label %17
    i32 -1864417059, label %34
    i32 1194728538, label %36
    i32 -650120330, label %41
    i32 1403026058, label %46
    i32 -963491694, label %49
    i32 899712006, label %59
    i32 -575872478, label %71
    i32 1140753148, label %72
    i32 1944748987, label %73
    i32 88062089, label %74
    i32 560208988, label %79
    i32 1595811920, label %89
    i32 -255715434, label %104
    i32 665250934, label %105
    i32 -230826487, label %108
    i32 509771495, label %111
    i32 1243626860, label %117
    i32 -718327021, label %128
    i32 1794077031, label %131
    i32 -555862601, label %137
    i32 346973275, label %138
    i32 1054497500, label %141
    i32 588907929, label %151
    i32 1467368402, label %161
    i32 1481278761, label %162
    i32 1013696008, label %166
    i32 83623437, label %172
    i32 753566763, label %182
    i32 -342715694, label %193
    i32 1239486931, label %194
    i32 -1150738070, label %204
    i32 -1654756388, label %214
    i32 -528652079, label %215
    i32 -1075024869, label %225
    i32 1985835836, label %235
    i32 102969264, label %236
    i32 911295283, label %239
    i32 -737151273, label %241
    i32 935760643, label %248
    i32 -2075874042, label %249
    i32 1557129532, label %251
    i32 -1202530839, label %252
  ]

.backedge:                                        ; preds = %13, %252, %251, %249, %248, %241, %239, %236, %225, %215, %214, %204, %194, %193, %182, %172, %166, %162, %161, %151, %141, %138, %137, %131, %128, %117, %111, %108, %105, %104, %89, %79, %74, %73, %72, %71, %59, %49, %46, %41, %36, %34, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1075024869, %252 ], [ -1150738070, %251 ], [ 753566763, %249 ], [ 588907929, %248 ], [ 1595811920, %241 ], [ 899712006, %239 ], [ 187574066, %236 ], [ %234, %225 ], [ %224, %215 ], [ -528652079, %214 ], [ %213, %204 ], [ %203, %194 ], [ 1481278761, %193 ], [ %192, %182 ], [ %181, %172 ], [ 83623437, %166 ], [ %165, %162 ], [ 1481278761, %161 ], [ %160, %151 ], [ %150, %141 ], [ 509771495, %138 ], [ 346973275, %137 ], [ -555862601, %131 ], [ -555862601, %128 ], [ %127, %117 ], [ %116, %111 ], [ 509771495, %108 ], [ 88062089, %105 ], [ 665250934, %104 ], [ %103, %89 ], [ %88, %79 ], [ %78, %74 ], [ 88062089, %73 ], [ -528652079, %72 ], [ -650120330, %71 ], [ %70, %59 ], [ %58, %49 ], [ -963491694, %46 ], [ %45, %41 ], [ -650120330, %36 ], [ %35, %34 ], [ %33, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 187574066, i32 102969264
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) @n)
  %22 = load i32, i32* @k, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1864417059, i32 102969264
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.33, i32 1194728538, i32 1944748987
  br label %.backedge

36:                                               ; preds = %13
  %37 = load i32, i32* @k, align 4
  %38 = sdiv i32 %37, 2
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %39, i8 signext 32)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1403026058, i32 1140753148
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @k, align 4
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 899712006, i32 911295283
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = add i32 %60, 1
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %61, i32* %.0..0..0.5, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -575872478, i32 911295283
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 560208988, i32 -230826487
  br label %.backedge

79:                                               ; preds = %13
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1595811920, i32 -737151273
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* @k, align 4
  %.neg37.neg = sdiv i32 %90, 2
  %91 = add nsw i32 %.neg37.neg, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -255715434, i32 -737151273
  br label %.backedge

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.9, align 4
  %107 = add i32 %106, 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %107, i32* %.0..0..0.10, align 4
  br label %.backedge

108:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %109 = load i32, i32* @n, align 4
  %110 = add i32 %109, -1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %110, i32* %.0..0..0.26, align 4
  br label %.backedge

111:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.12, align 4
  %113 = load i32, i32* @n, align 4
  %114 = sdiv i32 %113, 2
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 1243626860, i32 1054497500
  br label %.backedge

117:                                              ; preds = %13
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.27, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -1
  store i32 %122, i32* %120, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %123 = load i32, i32* %.0..0..0.28, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %.not36 = icmp eq i32 %126, 0
  %127 = select i1 %.not36, i32 1794077031, i32 -718327021
  br label %.backedge

128:                                              ; preds = %13
  %129 = load i32, i32* @n, align 4
  %130 = add i32 %129, -1
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 %130, i32* %.0..0..0.29, align 4
  br label %.backedge

131:                                              ; preds = %13
  %132 = load i32, i32* @k, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %133 = load i32, i32* %.0..0..0.30, align 4
  %134 = add i32 %133, -1
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %134, i32* %.0..0..0.31, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  br label %.backedge

137:                                              ; preds = %13
  br label %.backedge

138:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.13, align 4
  %140 = add i32 %139, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %140, i32* %.0..0..0.14, align 4
  br label %.backedge

141:                                              ; preds = %13
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 588907929, i32 935760643
  br label %.backedge

151:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1467368402, i32 935760643
  br label %.backedge

161:                                              ; preds = %13
  br label %.backedge

162:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %164 = load i32, i32* %.0..0..0.32, align 4
  %.not = icmp sgt i32 %163, %164
  %165 = select i1 %.not, i32 1239486931, i32 1013696008
  br label %.backedge

166:                                              ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %.backedge

172:                                              ; preds = %13
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 753566763, i32 -2075874042
  br label %.backedge

182:                                              ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.18, align 4
  %.neg35 = add i32 %183, 1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %.neg35, i32* %.0..0..0.19, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -342715694, i32 -2075874042
  br label %.backedge

193:                                              ; preds = %13
  br label %.backedge

194:                                              ; preds = %13
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1150738070, i32 1557129532
  br label %.backedge

204:                                              ; preds = %13
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1654756388, i32 1557129532
  br label %.backedge

214:                                              ; preds = %13
  br label %.backedge

215:                                              ; preds = %13
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1075024869, i32 -1202530839
  br label %.backedge

225:                                              ; preds = %13
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1985835836, i32 -1202530839
  br label %.backedge

235:                                              ; preds = %13
  ret i32 0

236:                                              ; preds = %13
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %237, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

239:                                              ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %240 = load i32, i32* %.0..0..0.20, align 4
  %.neg34 = add i32 %240, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %.neg34, i32* %.0..0..0.21, align 4
  br label %.backedge

241:                                              ; preds = %13
  %242 = load i32, i32* @k, align 4
  %243 = sdiv i32 %242, 2
  %244 = add nsw i32 %243, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %245 = load i32, i32* %.0..0..0.22, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  br label %.backedge

248:                                              ; preds = %13
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

249:                                              ; preds = %13
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %250 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %250, 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

251:                                              ; preds = %13
  br label %.backedge

252:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370871347.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

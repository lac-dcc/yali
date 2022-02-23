; ModuleID = 'build_ollvm/programs/p02403/s169116286.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s169116286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169116286.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca [305 x i32], align 16
  %6 = alloca [305 x i32], align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1864705810, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1864705810, label %8
    i32 -2005650444, label %11
    i32 1106549391, label %21
    i32 -1478157149, label %38
    i32 1242887132, label %40
    i32 529745483, label %50
    i32 821023350, label %64
    i32 385412965, label %66
    i32 -2061297510, label %67
    i32 2027647320, label %68
    i32 -1009180849, label %78
    i32 -1596908879, label %89
    i32 -618445823, label %90
    i32 -1096193746, label %91
    i32 1538364892, label %101
    i32 137396712, label %112
    i32 1949956521, label %114
    i32 -617871255, label %120
    i32 1033818188, label %126
    i32 -242234667, label %127
    i32 217585710, label %128
    i32 -789289285, label %138
    i32 727589177, label %152
    i32 1771015082, label %154
    i32 358220979, label %155
    i32 708800789, label %161
    i32 2049103511, label %163
    i32 2093009733, label %173
    i32 811963977, label %183
    i32 -1763134562, label %184
    i32 -1056132552, label %186
    i32 1112788737, label %188
    i32 -202417887, label %190
    i32 -515039597, label %192
    i32 1436679133, label %193
    i32 -2117447994, label %199
    i32 -1849993017, label %200
    i32 -1104042132, label %202
    i32 -506654094, label %203
    i32 226460708, label %204
  ]

.backedge:                                        ; preds = %7, %204, %203, %202, %200, %199, %193, %190, %188, %186, %184, %183, %173, %163, %161, %155, %154, %152, %138, %128, %127, %126, %120, %114, %112, %101, %91, %90, %89, %78, %68, %67, %66, %64, %50, %40, %38, %21, %11, %8
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %202 ], [ %201, %200 ], [ %.036, %199 ], [ %.036, %193 ], [ %.036, %190 ], [ %.036, %188 ], [ %.036, %186 ], [ %.036, %184 ], [ %.036, %183 ], [ %.036, %173 ], [ %.036, %163 ], [ %.036, %161 ], [ %.036, %155 ], [ %.036, %154 ], [ %.036, %152 ], [ %.036, %138 ], [ %.036, %128 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %120 ], [ %.036, %114 ], [ %.036, %112 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %89 ], [ %79, %78 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %50 ], [ %.036, %40 ], [ %.036, %38 ], [ %.036, %21 ], [ %.036, %11 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %202 ], [ %.034, %200 ], [ %.034, %199 ], [ %.034, %193 ], [ %191, %190 ], [ %.034, %188 ], [ %.034, %186 ], [ %.034, %184 ], [ %.034, %183 ], [ %.034, %173 ], [ %.034, %163 ], [ %.034, %161 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %152 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %120 ], [ %.034, %114 ], [ %.034, %112 ], [ %.034, %101 ], [ %.034, %91 ], [ 0, %90 ], [ %.034, %89 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %21 ], [ %.034, %11 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %204 ], [ %.032, %203 ], [ %.032, %202 ], [ %.032, %200 ], [ %.032, %199 ], [ %.032, %193 ], [ %.032, %190 ], [ %.032, %188 ], [ %187, %186 ], [ %.032, %184 ], [ %.032, %183 ], [ %.032, %173 ], [ %.032, %163 ], [ %.032, %161 ], [ %.032, %155 ], [ %.032, %154 ], [ %.032, %152 ], [ %.032, %138 ], [ %.032, %128 ], [ 0, %127 ], [ %.032, %126 ], [ %.032, %120 ], [ %.032, %114 ], [ %.032, %112 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %78 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %64 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %205, %204 ], [ %.030, %203 ], [ %.030, %202 ], [ %.030, %200 ], [ %.030, %199 ], [ %.030, %193 ], [ %.030, %190 ], [ %.030, %188 ], [ %.030, %186 ], [ %.030, %184 ], [ %.030, %183 ], [ %.neg, %173 ], [ %.030, %163 ], [ %.030, %161 ], [ %.030, %155 ], [ 0, %154 ], [ %.030, %152 ], [ %.030, %138 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %120 ], [ %.030, %114 ], [ %.030, %112 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %78 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %64 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 2093009733, %204 ], [ -789289285, %203 ], [ 1538364892, %202 ], [ -1009180849, %200 ], [ 529745483, %199 ], [ 1106549391, %193 ], [ -1096193746, %190 ], [ -202417887, %188 ], [ 217585710, %186 ], [ -1056132552, %184 ], [ 358220979, %183 ], [ %182, %173 ], [ %172, %163 ], [ 2049103511, %161 ], [ %160, %155 ], [ 358220979, %154 ], [ %153, %152 ], [ %151, %138 ], [ %137, %128 ], [ 217585710, %127 ], [ -515039597, %126 ], [ %125, %120 ], [ %119, %114 ], [ %113, %112 ], [ %111, %101 ], [ %100, %91 ], [ -1096193746, %90 ], [ 1864705810, %89 ], [ %88, %78 ], [ %77, %68 ], [ 2027647320, %67 ], [ -618445823, %66 ], [ %65, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.036, 300
  %10 = select i1 %9, i32 -2005650444, i32 -618445823
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1106549391, i32 1436679133
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.036 to i64
  %23 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  %25 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %22
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %25)
  %27 = load i32, i32* %23, align 4
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1478157149, i32 1436679133
  br label %.backedge

38:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 1242887132, i32 -2061297510
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 529745483, i32 -2117447994
  br label %.backedge

50:                                               ; preds = %7
  %51 = sext i32 %.036 to i64
  %52 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 821023350, i32 -2117447994
  br label %.backedge

64:                                               ; preds = %7
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.27, i32 385412965, i32 -2061297510
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1009180849, i32 -1849993017
  br label %.backedge

78:                                               ; preds = %7
  %79 = add i32 %.036, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1596908879, i32 -1849993017
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1538364892, i32 -1104042132
  br label %.backedge

101:                                              ; preds = %7
  %102 = icmp slt i32 %.034, 300
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 137396712, i32 -1104042132
  br label %.backedge

112:                                              ; preds = %7
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.28, i32 1949956521, i32 -515039597
  br label %.backedge

114:                                              ; preds = %7
  %115 = sext i32 %.034 to i64
  %116 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -617871255, i32 -242234667
  br label %.backedge

120:                                              ; preds = %7
  %121 = sext i32 %.034 to i64
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1033818188, i32 -242234667
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -789289285, i32 -506654094
  br label %.backedge

138:                                              ; preds = %7
  %139 = sext i32 %.034 to i64
  %140 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %.032, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 727589177, i32 -506654094
  br label %.backedge

152:                                              ; preds = %7
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.29, i32 1771015082, i32 1112788737
  br label %.backedge

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  %156 = sext i32 %.034 to i64
  %157 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %.030, %158
  %160 = select i1 %159, i32 708800789, i32 -1763134562
  br label %.backedge

161:                                              ; preds = %7
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

163:                                              ; preds = %7
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2093009733, i32 226460708
  br label %.backedge

173:                                              ; preds = %7
  %.neg = add i32 %.030, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 811963977, i32 226460708
  br label %.backedge

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

186:                                              ; preds = %7
  %187 = add i32 %.032, 1
  br label %.backedge

188:                                              ; preds = %7
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

190:                                              ; preds = %7
  %191 = add i32 %.034, 1
  br label %.backedge

192:                                              ; preds = %7
  ret i32 0

193:                                              ; preds = %7
  %194 = sext i32 %.036 to i64
  %195 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %194
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %195)
  %197 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %194
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %196, i32* nonnull dereferenceable(4) %197)
  br label %.backedge

199:                                              ; preds = %7
  br label %.backedge

200:                                              ; preds = %7
  %201 = add i32 %.036, 1
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  br label %.backedge

204:                                              ; preds = %7
  %205 = add i32 %.030, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169116286.cpp() #0 section ".text.startup" {
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

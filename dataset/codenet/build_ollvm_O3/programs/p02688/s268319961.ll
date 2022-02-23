; ModuleID = 'build_ollvm/programs/p02688/s268319961.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s268319961.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268319961.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -454690203, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -454690203, label %24
    i32 2138903884, label %27
    i32 -679047292, label %55
    i32 879650848, label %56
    i32 -419860087, label %60
    i32 -345888484, label %64
    i32 -1012788685, label %66
    i32 437546561, label %67
    i32 -1551328295, label %71
    i32 -2029732421, label %73
    i32 -1052150046, label %77
    i32 1573313314, label %87
    i32 256500087, label %101
    i32 19750689, label %102
    i32 1812965100, label %104
    i32 2141402641, label %105
    i32 1977563253, label %115
    i32 -1415306257, label %127
    i32 207422206, label %128
    i32 1732116066, label %138
    i32 1270076840, label %148
    i32 404506732, label %149
    i32 -2030061343, label %153
    i32 725499263, label %163
    i32 -1240832178, label %178
    i32 -1213027754, label %180
    i32 -649464620, label %190
    i32 -1252158958, label %202
    i32 495774814, label %203
    i32 1138670108, label %204
    i32 -1894719225, label %214
    i32 516753036, label %225
    i32 1455773255, label %226
    i32 1395658679, label %231
    i32 274194076, label %236
    i32 2064125582, label %241
    i32 617039419, label %244
    i32 -1353466343, label %245
    i32 315370209, label %246
    i32 772859331, label %249
  ]

.backedge:                                        ; preds = %23, %249, %246, %245, %244, %241, %236, %231, %225, %214, %204, %203, %202, %190, %180, %178, %163, %153, %149, %148, %138, %128, %127, %115, %105, %104, %102, %101, %87, %77, %73, %71, %67, %66, %64, %60, %56, %55, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1894719225, %249 ], [ -649464620, %246 ], [ 725499263, %245 ], [ 1732116066, %244 ], [ 1977563253, %241 ], [ 1573313314, %236 ], [ 2138903884, %231 ], [ 404506732, %225 ], [ %224, %214 ], [ %213, %204 ], [ 1138670108, %203 ], [ 495774814, %202 ], [ %201, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %163 ], [ %162, %153 ], [ %152, %149 ], [ 404506732, %148 ], [ %147, %138 ], [ %137, %128 ], [ 437546561, %127 ], [ %126, %115 ], [ %114, %105 ], [ 2141402641, %104 ], [ -2029732421, %102 ], [ 19750689, %101 ], [ %100, %87 ], [ %86, %77 ], [ %76, %73 ], [ -2029732421, %71 ], [ %70, %67 ], [ 437546561, %66 ], [ 879650848, %64 ], [ -345888484, %60 ], [ %59, %56 ], [ 879650848, %55 ], [ %54, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 2138903884, i32 1395658679
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = call i8* @llvm.stacksave()
  %.0..0..0.11 = load volatile i8**, i8*** %10, align 8
  store i8* %44, i8** %.0..0..0.11, align 8
  %45 = alloca i32, i64 %43, align 16
  store i32* %45, i32** %2, align 8
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -679047292, i32 1395658679
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %58 = load i32, i32* %.0..0..0.7, align 4
  %.not60 = icmp sgt i32 %57, %58
  %59 = select i1 %.not60, i32 -1012788685, i32 -419860087
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.15, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %63 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %62
  store i32 0, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.16, align 4
  %.neg59 = add i32 %65, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %.neg59, i32* %.0..0..0.17, align 4
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

67:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %.not58 = icmp sgt i32 %68, %69
  %70 = select i1 %.not58, i32 207422206, i32 -1551328295
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.19, align 4
  %.not57 = icmp sgt i32 %74, %75
  %76 = select i1 %.not57, i32 1812965100, i32 -1052150046
  br label %.backedge

77:                                               ; preds = %23
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1573313314, i32 274194076
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.21, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %91 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %90
  store i32 1, i32* %91, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 256500087, i32 274194076
  br label %.backedge

101:                                              ; preds = %23
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.32, align 4
  %.neg56 = add i32 %103, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %.neg56, i32* %.0..0..0.33, align 4
  br label %.backedge

104:                                              ; preds = %23
  br label %.backedge

105:                                              ; preds = %23
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1977563253, i32 2064125582
  br label %.backedge

115:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.26, align 4
  %117 = add i32 %116, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %117, i32* %.0..0..0.27, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1415306257, i32 2064125582
  br label %.backedge

127:                                              ; preds = %23
  br label %.backedge

128:                                              ; preds = %23
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1732116066, i32 617039419
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1270076840, i32 617039419
  br label %.backedge

148:                                              ; preds = %23
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %150, %151
  %152 = select i1 %.not, i32 1455773255, i32 -2030061343
  br label %.backedge

153:                                              ; preds = %23
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 725499263, i32 -1353466343
  br label %.backedge

163:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.43, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %166 = getelementptr inbounds i32, i32* %.0..0..0.52, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1240832178, i32 -1353466343
  br label %.backedge

178:                                              ; preds = %23
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.55, i32 -1213027754, i32 495774814
  br label %.backedge

180:                                              ; preds = %23
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -649464620, i32 315370209
  br label %.backedge

190:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.35, align 4
  %192 = add i32 %191, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %192, i32* %.0..0..0.36, align 4
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1252158958, i32 315370209
  br label %.backedge

202:                                              ; preds = %23
  br label %.backedge

203:                                              ; preds = %23
  br label %.backedge

204:                                              ; preds = %23
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1894719225, i32 772859331
  br label %.backedge

214:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.44, align 4
  %.neg = add i32 %215, 1
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.45, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 516753036, i32 772859331
  br label %.backedge

225:                                              ; preds = %23
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.37, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i8**, i8*** %10, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %230 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %230

231:                                              ; preds = %23
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %232)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %234, i32* nonnull dereferenceable(4) %233)
  br label %.backedge

236:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %238 = load i32, i32* %.0..0..0.23, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %240 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %239
  store i32 1, i32* %240, align 4
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.28, align 4
  %243 = add i32 %242, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %243, i32* %.0..0..0.29, align 4
  br label %.backedge

244:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  br label %.backedge

246:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %247 = load i32, i32* %.0..0..0.39, align 4
  %248 = add i32 %247, 1
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %248, i32* %.0..0..0.40, align 4
  br label %.backedge

249:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %250 = load i32, i32* %.0..0..0.48, align 4
  %251 = add i32 %250, 1
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %251, i32* %.0..0..0.49, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268319961.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -2029318016, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2029318016, label %11
    i32 -1200528196, label %14
    i32 -1825216625, label %24
    i32 1438068837, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1200528196, i32 1438068837
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
  %23 = select i1 %22, i32 -1825216625, i32 1438068837
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1200528196, %25 ]
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

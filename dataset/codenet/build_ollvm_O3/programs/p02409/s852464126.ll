; ModuleID = 'build_ollvm/programs/p02409/s852464126.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s852464126.cpp"
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
@n = global i32 0, align 4
@list = local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852464126.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1004112330, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1004112330, label %21
    i32 1986724454, label %24
    i32 -587930822, label %43
    i32 -624076797, label %44
    i32 -589808359, label %49
    i32 1303078010, label %67
    i32 440426333, label %70
    i32 -1111473775, label %80
    i32 1831725025, label %90
    i32 -209483787, label %91
    i32 -760433617, label %95
    i32 678121613, label %105
    i32 -882746413, label %115
    i32 -199523584, label %116
    i32 -1376145453, label %126
    i32 -1133644874, label %138
    i32 903755910, label %140
    i32 -1729267495, label %141
    i32 2086643131, label %151
    i32 -55803068, label %163
    i32 -1947345756, label %165
    i32 -1459742980, label %176
    i32 234205111, label %179
    i32 -176984661, label %181
    i32 -580768904, label %191
    i32 -420404694, label %203
    i32 -290890603, label %204
    i32 474551423, label %207
    i32 -1391509171, label %210
    i32 2128779416, label %220
    i32 -1589063918, label %230
    i32 2004049811, label %231
    i32 2099190960, label %234
    i32 739920323, label %244
    i32 -464539763, label %254
    i32 563768034, label %255
    i32 609993438, label %257
    i32 -1435624513, label %258
    i32 -273275242, label %259
    i32 28860315, label %260
    i32 196984832, label %261
    i32 300638870, label %263
    i32 -1450331300, label %264
  ]

.backedge:                                        ; preds = %20, %264, %263, %261, %260, %259, %258, %257, %255, %244, %234, %231, %230, %220, %210, %207, %204, %203, %191, %181, %179, %176, %165, %163, %151, %141, %140, %138, %126, %116, %115, %105, %95, %91, %90, %80, %70, %67, %49, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 739920323, %264 ], [ 2128779416, %263 ], [ -580768904, %261 ], [ 2086643131, %260 ], [ -1376145453, %259 ], [ 678121613, %258 ], [ -1111473775, %257 ], [ 1986724454, %255 ], [ %253, %244 ], [ %243, %234 ], [ -209483787, %231 ], [ 2004049811, %230 ], [ %229, %220 ], [ %219, %210 ], [ -1391509171, %207 ], [ %206, %204 ], [ -199523584, %203 ], [ %202, %191 ], [ %190, %181 ], [ -176984661, %179 ], [ -1729267495, %176 ], [ -1459742980, %165 ], [ %164, %163 ], [ %162, %151 ], [ %150, %141 ], [ -1729267495, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ -199523584, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %91 ], [ -209483787, %90 ], [ %89, %80 ], [ %79, %70 ], [ -624076797, %67 ], [ 1303078010, %49 ], [ %48, %44 ], [ -624076797, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1986724454, i32 563768034
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -587930822, i32 563768034
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -589808359, i32 440426333
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.7, align 4
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @list, i64 0, i64 %57, i64 %60, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, %54
  store i32 %66, i32* %64, align 4
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.4, align 4
  %69 = add i32 %68, 1
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 %69, i32* %.0..0..0.5, align 4
  br label %.backedge

70:                                               ; preds = %20
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1111473775, i32 609993438
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1831725025, i32 609993438
  br label %.backedge

90:                                               ; preds = %20
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.15, align 4
  %93 = icmp slt i32 %92, 4
  %94 = select i1 %93, i32 -760433617, i32 2099190960
  br label %.backedge

95:                                               ; preds = %20
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 678121613, i32 -1435624513
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -882746413, i32 -1435624513
  br label %.backedge

115:                                              ; preds = %20
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1376145453, i32 -273275242
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.22, align 4
  %128 = icmp slt i32 %127, 3
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1133644874, i32 -273275242
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.36, i32 903755910, i32 -290890603
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2086643131, i32 28860315
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.31, align 4
  %153 = icmp slt i32 %152, 10
  store i1 %153, i1* %1, align 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -55803068, i32 28860315
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %164 = select i1 %.0..0..0.37, i32 -1947345756, i32 234205111
  br label %.backedge

165:                                              ; preds = %20
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %167 = load i32, i32* %.0..0..0.16, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.23, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.32, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @list, i64 0, i64 %168, i64 %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %166, i32 %174)
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.33, align 4
  %178 = add i32 %177, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %178, i32* %.0..0..0.34, align 4
  br label %.backedge

179:                                              ; preds = %20
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -580768904, i32 196984832
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.24, align 4
  %193 = add i32 %192, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %193, i32* %.0..0..0.25, align 4
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -420404694, i32 196984832
  br label %.backedge

203:                                              ; preds = %20
  br label %.backedge

204:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp eq i32 %205, 3
  %206 = select i1 %.not, i32 -1391509171, i32 474551423
  br label %.backedge

207:                                              ; preds = %20
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

210:                                              ; preds = %20
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2128779416, i32 300638870
  br label %.backedge

220:                                              ; preds = %20
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1589063918, i32 300638870
  br label %.backedge

230:                                              ; preds = %20
  br label %.backedge

231:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.18, align 4
  %233 = add i32 %232, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %233, i32* %.0..0..0.19, align 4
  br label %.backedge

234:                                              ; preds = %20
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 739920323, i32 -1450331300
  br label %.backedge

244:                                              ; preds = %20
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -464539763, i32 -1450331300
  br label %.backedge

254:                                              ; preds = %20
  ret i32 0

255:                                              ; preds = %20
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

257:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

259:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  br label %.backedge

261:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %262, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

263:                                              ; preds = %20
  br label %.backedge

264:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852464126.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1559571581, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1559571581, label %11
    i32 1712547222, label %14
    i32 -61682939, label %24
    i32 -679581553, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1712547222, i32 -679581553
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
  %23 = select i1 %22, i32 -61682939, i32 -679581553
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1712547222, %25 ]
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

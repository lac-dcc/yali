; ModuleID = 'build_ollvm/programs/p00150/s619914016.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s619914016.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619914016.cpp, i8* null }]
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
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1886068397, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1886068397, label %8
    i32 -542691803, label %11
    i32 1961820290, label %14
    i32 1482174281, label %24
    i32 -1118595372, label %35
    i32 -2064103691, label %36
    i32 1797241968, label %46
    i32 325222177, label %56
    i32 -106717443, label %57
    i32 1382771050, label %60
    i32 1152439527, label %66
    i32 1776463366, label %76
    i32 -1827435540, label %86
    i32 -285481470, label %87
    i32 1831826706, label %97
    i32 940388061, label %108
    i32 -1268522985, label %110
    i32 -2042742116, label %113
    i32 79994144, label %115
    i32 -278956821, label %116
    i32 -1608441829, label %117
    i32 1014173997, label %119
    i32 -1960843165, label %129
    i32 -1633086985, label %139
    i32 -2122833919, label %140
    i32 -781689099, label %152
    i32 -1824784681, label %162
    i32 -852651295, label %174
    i32 7873251, label %176
    i32 2009581977, label %186
    i32 -1103055573, label %196
    i32 -847475905, label %197
    i32 -1961120685, label %198
    i32 922679799, label %208
    i32 334612991, label %220
    i32 -1334400442, label %222
    i32 636614804, label %229
    i32 -1284126984, label %239
    i32 1440269435, label %255
    i32 1591132290, label %257
    i32 1141855210, label %265
    i32 1849066972, label %266
    i32 -668073767, label %276
    i32 -195319724, label %288
    i32 -976089762, label %289
    i32 -866229027, label %290
    i32 -207608038, label %291
    i32 -1091938020, label %293
    i32 161912840, label %294
    i32 523807529, label %295
    i32 -206978774, label %296
    i32 1742074595, label %297
    i32 -2068599500, label %298
    i32 -79951868, label %299
    i32 -1771321650, label %300
    i32 -363434413, label %301
  ]

.backedge:                                        ; preds = %7, %301, %300, %299, %298, %297, %296, %295, %294, %293, %291, %289, %288, %276, %266, %265, %257, %255, %239, %229, %222, %220, %208, %198, %197, %196, %186, %176, %174, %162, %152, %140, %139, %129, %119, %117, %116, %115, %113, %110, %108, %97, %87, %86, %76, %66, %60, %57, %56, %46, %36, %35, %24, %14, %11, %8
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %301 ], [ %.022, %300 ], [ %.022, %299 ], [ %.022, %298 ], [ %.022, %297 ], [ %.022, %296 ], [ %.022, %295 ], [ %.022, %294 ], [ 2, %293 ], [ %292, %291 ], [ %.022, %289 ], [ %.022, %288 ], [ %.022, %276 ], [ %.022, %266 ], [ %.022, %265 ], [ %.022, %257 ], [ %.022, %255 ], [ %.022, %239 ], [ %.022, %229 ], [ %.022, %222 ], [ %.022, %220 ], [ %.022, %208 ], [ %.022, %198 ], [ %.022, %197 ], [ %.022, %196 ], [ %.022, %186 ], [ %.022, %176 ], [ %.022, %174 ], [ %.022, %162 ], [ %.022, %152 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %129 ], [ %.022, %119 ], [ %118, %117 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %113 ], [ %.022, %110 ], [ %.022, %108 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %56 ], [ 2, %46 ], [ %.022, %36 ], [ %.022, %35 ], [ %25, %24 ], [ %.022, %14 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %301 ], [ %.020, %300 ], [ %.020, %299 ], [ %.020, %298 ], [ %.020, %297 ], [ %.020, %296 ], [ %.020, %295 ], [ %reass.add, %294 ], [ %.020, %293 ], [ %.020, %291 ], [ %.020, %289 ], [ %.020, %288 ], [ %.020, %276 ], [ %.020, %266 ], [ %.020, %265 ], [ %.020, %257 ], [ %.020, %255 ], [ %.020, %239 ], [ %.020, %229 ], [ %.020, %222 ], [ %.020, %220 ], [ %.020, %208 ], [ %.020, %198 ], [ %.020, %197 ], [ %.020, %196 ], [ %.020, %186 ], [ %.020, %176 ], [ %.020, %174 ], [ %.020, %162 ], [ %.020, %152 ], [ %.020, %140 ], [ %.020, %139 ], [ %.020, %129 ], [ %.020, %119 ], [ %.020, %117 ], [ %.020, %116 ], [ %.020, %115 ], [ %114, %113 ], [ %.020, %110 ], [ %.020, %108 ], [ %.020, %97 ], [ %.020, %87 ], [ %.020, %86 ], [ %reass.add24, %76 ], [ %.020, %66 ], [ %.020, %60 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -668073767, %301 ], [ -1284126984, %300 ], [ 922679799, %299 ], [ 2009581977, %298 ], [ -1824784681, %297 ], [ -1960843165, %296 ], [ 1831826706, %295 ], [ 1776463366, %294 ], [ 1797241968, %293 ], [ 1482174281, %291 ], [ -2122833919, %289 ], [ -1961120685, %288 ], [ %287, %276 ], [ %275, %266 ], [ 1849066972, %265 ], [ -976089762, %257 ], [ %256, %255 ], [ %254, %239 ], [ %238, %229 ], [ %228, %222 ], [ %221, %220 ], [ %219, %208 ], [ %207, %198 ], [ -1961120685, %197 ], [ -866229027, %196 ], [ %195, %186 ], [ %185, %176 ], [ %175, %174 ], [ %173, %162 ], [ %161, %152 ], [ %151, %140 ], [ -2122833919, %139 ], [ %138, %129 ], [ %128, %119 ], [ -106717443, %117 ], [ -1608441829, %116 ], [ -278956821, %115 ], [ -285481470, %113 ], [ -2042742116, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ -285481470, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %60 ], [ %59, %57 ], [ -106717443, %56 ], [ %55, %46 ], [ %45, %36 ], [ -1886068397, %35 ], [ %34, %24 ], [ %23, %14 ], [ 1961820290, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.022, 10001
  %10 = select i1 %9, i32 -542691803, i32 -2064103691
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.022 to i64
  %13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1482174281, i32 -207608038
  br label %.backedge

24:                                               ; preds = %7
  %25 = add i32 %.022, 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1118595372, i32 -207608038
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1797241968, i32 -1091938020
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 325222177, i32 -1091938020
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = icmp slt i32 %.022, 5000
  %59 = select i1 %58, i32 1382771050, i32 1014173997
  br label %.backedge

60:                                               ; preds = %7
  %61 = sext i32 %.022 to i64
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1152439527, i32 -278956821
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1776463366, i32 161912840
  br label %.backedge

76:                                               ; preds = %7
  %reass.add24 = shl i32 %.022, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1827435540, i32 161912840
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1831826706, i32 523807529
  br label %.backedge

97:                                               ; preds = %7
  %98 = icmp slt i32 %.020, 10001
  store i1 %98, i1* %4, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 940388061, i32 523807529
  br label %.backedge

108:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %109 = select i1 %.0..0..0., i32 -1268522985, i32 79994144
  br label %.backedge

110:                                              ; preds = %7
  %111 = sext i32 %.020 to i64
  %112 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %7
  %114 = add i32 %.020, %.022
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = add i32 %.022, 1
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1960843165, i32 -206978774
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1633086985, i32 -206978774
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %142 = bitcast %"class.std::basic_istream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_istream"* %141 to i8*
  %148 = getelementptr inbounds i8, i8* %147, i64 %146
  %149 = bitcast i8* %148 to %"class.std::basic_ios"*
  %150 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %149)
  %151 = select i1 %150, i32 -781689099, i32 -866229027
  br label %.backedge

152:                                              ; preds = %7
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1824784681, i32 1742074595
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 0
  store i1 %164, i1* %3, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -852651295, i32 1742074595
  br label %.backedge

174:                                              ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %175 = select i1 %.0..0..0.17, i32 7873251, i32 -847475905
  br label %.backedge

176:                                              ; preds = %7
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2009581977, i32 -2068599500
  br label %.backedge

186:                                              ; preds = %7
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1103055573, i32 -2068599500
  br label %.backedge

196:                                              ; preds = %7
  br label %.backedge

197:                                              ; preds = %7
  br label %.backedge

198:                                              ; preds = %7
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 922679799, i32 -79951868
  br label %.backedge

208:                                              ; preds = %7
  %209 = load i32, i32* %6, align 4
  %210 = icmp sgt i32 %209, 4
  store i1 %210, i1* %2, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 334612991, i32 -79951868
  br label %.backedge

220:                                              ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %221 = select i1 %.0..0..0.18, i32 -1334400442, i32 -976089762
  br label %.backedge

222:                                              ; preds = %7
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 636614804, i32 1141855210
  br label %.backedge

229:                                              ; preds = %7
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1284126984, i32 -1771321650
  br label %.backedge

239:                                              ; preds = %7
  %240 = load i32, i32* %6, align 4
  %241 = add i32 %240, -2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 1
  store i1 %245, i1* %1, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1440269435, i32 -1771321650
  br label %.backedge

255:                                              ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %256 = select i1 %.0..0..0.19, i32 1591132290, i32 1141855210
  br label %.backedge

257:                                              ; preds = %7
  %258 = load i32, i32* %6, align 4
  %259 = add i32 %258, -2
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %260, i8 signext 32)
  %262 = load i32, i32* %6, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

265:                                              ; preds = %7
  br label %.backedge

266:                                              ; preds = %7
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -668073767, i32 -363434413
  br label %.backedge

276:                                              ; preds = %7
  %277 = load i32, i32* %6, align 4
  %278 = add i32 %277, -1
  store i32 %278, i32* %6, align 4
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -195319724, i32 -363434413
  br label %.backedge

288:                                              ; preds = %7
  br label %.backedge

289:                                              ; preds = %7
  br label %.backedge

290:                                              ; preds = %7
  ret i32 0

291:                                              ; preds = %7
  %292 = add i32 %.022, 1
  br label %.backedge

293:                                              ; preds = %7
  br label %.backedge

294:                                              ; preds = %7
  %reass.add = shl i32 %.022, 1
  br label %.backedge

295:                                              ; preds = %7
  br label %.backedge

296:                                              ; preds = %7
  br label %.backedge

297:                                              ; preds = %7
  br label %.backedge

298:                                              ; preds = %7
  br label %.backedge

299:                                              ; preds = %7
  br label %.backedge

300:                                              ; preds = %7
  br label %.backedge

301:                                              ; preds = %7
  %302 = load i32, i32* %6, align 4
  %303 = add i32 %302, -1
  store i32 %303, i32* %6, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619914016.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p03589/s688001305.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s688001305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688001305.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1821583976, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1821583976, label %17
    i32 -327756225, label %20
    i32 449422749, label %36
    i32 -409570507, label %37
    i32 526073465, label %41
    i32 2112792740, label %43
    i32 1658655985, label %47
    i32 1041780465, label %69
    i32 -1564589515, label %79
    i32 1715070402, label %89
    i32 275441575, label %90
    i32 -50059000, label %100
    i32 -1523323225, label %114
    i32 62132765, label %116
    i32 728153681, label %126
    i32 -158279416, label %147
    i32 -1238334982, label %148
    i32 23506574, label %158
    i32 1250471460, label %168
    i32 1379409786, label %169
    i32 2064292561, label %172
    i32 35555952, label %182
    i32 1041516389, label %192
    i32 -1250817605, label %193
    i32 -1084703046, label %196
    i32 -538867812, label %206
    i32 -1073820019, label %216
    i32 329843682, label %217
    i32 1236107598, label %218
    i32 -560143226, label %221
    i32 -1912828298, label %222
    i32 -1638725739, label %223
    i32 723008589, label %235
    i32 130403852, label %236
    i32 1737017891, label %237
  ]

.backedge:                                        ; preds = %16, %237, %236, %235, %223, %222, %221, %218, %216, %206, %196, %193, %192, %182, %172, %169, %168, %158, %148, %147, %126, %116, %114, %100, %90, %89, %79, %69, %47, %43, %41, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -538867812, %237 ], [ 35555952, %236 ], [ 23506574, %235 ], [ 728153681, %223 ], [ -50059000, %222 ], [ -1564589515, %221 ], [ -327756225, %218 ], [ 329843682, %216 ], [ %215, %206 ], [ %205, %196 ], [ -409570507, %193 ], [ -1250817605, %192 ], [ %191, %182 ], [ %181, %172 ], [ 2112792740, %169 ], [ 1379409786, %168 ], [ %167, %158 ], [ %157, %148 ], [ 329843682, %147 ], [ %146, %126 ], [ %125, %116 ], [ %115, %114 ], [ %113, %100 ], [ %99, %90 ], [ 1379409786, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %47 ], [ %46, %43 ], [ 2112792740, %41 ], [ %40, %37 ], [ -409570507, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -327756225, i32 1236107598
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 449422749, i32 1236107598
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.18, align 4
  %39 = icmp slt i32 %38, 3501
  %40 = select i1 %39, i32 526073465, i32 -1084703046
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %42, i32* %.0..0..0.27, align 4
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.28, align 4
  %45 = icmp slt i32 %44, 3501
  %46 = select i1 %45, i32 1658655985, i32 2064292561
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.29, align 4
  %50 = mul nsw i32 %49, %48
  %51 = sext i32 %50 to i64
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = mul nsw i64 %52, %51
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %53, i64* %.0..0..0.6, align 8
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.21, align 4
  %55 = shl nsw i32 %54, 2
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.30, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.22, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.31, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.5, align 8
  %.neg = mul i64 %61, %60
  %.neg37 = mul i64 %64, %63
  %reass.add = add i64 %.neg37, %.neg
  %65 = sub i64 %58, %reass.add
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %65, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.12, align 8
  %67 = icmp slt i64 %66, 1
  %68 = select i1 %67, i32 1041780465, i32 275441575
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1564589515, i32 -560143226
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1715070402, i32 -560143226
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -50059000, i32 -1912828298
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %102 = load i64, i64* %.0..0..0.13, align 8
  %103 = srem i64 %101, %102
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %1, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1523323225, i32 -1912828298
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %115 = select i1 %.0..0..0.36, i32 62132765, i32 -1238334982
  br label %.backedge

116:                                              ; preds = %16
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 728153681, i32 -1638725739
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.23, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.32, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %133 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %134 = load i64, i64* %.0..0..0.14, align 8
  %135 = sdiv i64 %133, %134
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %132, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -158279416, i32 -1638725739
  br label %.backedge

147:                                              ; preds = %16
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 23506574, i32 723008589
  br label %.backedge

158:                                              ; preds = %16
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1250471460, i32 723008589
  br label %.backedge

168:                                              ; preds = %16
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %170 = load i32, i32* %.0..0..0.33, align 4
  %171 = add i32 %170, 1
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 %171, i32* %.0..0..0.34, align 4
  br label %.backedge

172:                                              ; preds = %16
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 35555952, i32 130403852
  br label %.backedge

182:                                              ; preds = %16
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1041516389, i32 130403852
  br label %.backedge

192:                                              ; preds = %16
  br label %.backedge

193:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.24, align 4
  %195 = add i32 %194, 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %195, i32* %.0..0..0.25, align 4
  br label %.backedge

196:                                              ; preds = %16
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -538867812, i32 1737017891
  br label %.backedge

206:                                              ; preds = %16
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1073820019, i32 1737017891
  br label %.backedge

216:                                              ; preds = %16
  br label %.backedge

217:                                              ; preds = %16
  ret i32 0

218:                                              ; preds = %16
  %219 = alloca i64, align 8
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %219)
  br label %.backedge

221:                                              ; preds = %16
  br label %.backedge

222:                                              ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  br label %.backedge

223:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.26, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %227 = load i32, i32* %.0..0..0.35, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %226, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %230 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %231 = load i64, i64* %.0..0..0.16, align 8
  %232 = sdiv i64 %230, %231
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %229, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

235:                                              ; preds = %16
  br label %.backedge

236:                                              ; preds = %16
  br label %.backedge

237:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688001305.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -741407102, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -741407102, label %11
    i32 214182715, label %14
    i32 1591363142, label %24
    i32 -1001676119, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 214182715, i32 -1001676119
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
  %23 = select i1 %22, i32 1591363142, i32 -1001676119
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 214182715, %25 ]
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

; ModuleID = 'build_ollvm/programs/p01137/s168497405.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s168497405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168497405.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ -689919860, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.058, label %.backedge [
    i32 -689919860, label %20
    i32 -1178647058, label %23
    i32 87419495, label %39
    i32 1961609978, label %40
    i32 2105330353, label %50
    i32 1381165113, label %70
    i32 -819591367, label %72
    i32 -1024724933, label %75
    i32 -1982632803, label %85
    i32 1599303751, label %95
    i32 475311782, label %97
    i32 1868309566, label %98
    i32 234245813, label %106
    i32 -42661376, label %116
    i32 -822413200, label %126
    i32 -962801494, label %127
    i32 -790651810, label %139
    i32 1021409052, label %149
    i32 1326081971, label %174
    i32 380231952, label %176
    i32 -2032108132, label %182
    i32 -1157779122, label %183
    i32 -2008963771, label %193
    i32 -484161082, label %205
    i32 339358293, label %206
    i32 1311302645, label %207
    i32 1893933234, label %210
    i32 1110959076, label %214
    i32 567350539, label %216
    i32 -581703758, label %217
    i32 766443437, label %228
    i32 1893065308, label %229
    i32 171881930, label %230
    i32 282806150, label %239
  ]

.backedge:                                        ; preds = %19, %239, %230, %229, %228, %217, %216, %210, %207, %206, %205, %193, %183, %182, %176, %174, %149, %139, %127, %126, %116, %106, %98, %97, %95, %85, %75, %72, %70, %50, %40, %39, %23, %20
  %.058.be = phi i32 [ %.058, %19 ], [ -2008963771, %239 ], [ 1021409052, %230 ], [ -42661376, %229 ], [ -1982632803, %228 ], [ 2105330353, %217 ], [ -1178647058, %216 ], [ 1961609978, %210 ], [ 1868309566, %207 ], [ 1311302645, %206 ], [ -962801494, %205 ], [ %204, %193 ], [ %192, %183 ], [ -1157779122, %182 ], [ -2032108132, %176 ], [ %175, %174 ], [ %173, %149 ], [ %148, %139 ], [ %138, %127 ], [ -962801494, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %98 ], [ 1868309566, %97 ], [ %96, %95 ], [ %94, %85 ], [ %84, %75 ], [ -1024724933, %72 ], [ %71, %70 ], [ %69, %50 ], [ %49, %40 ], [ 1961609978, %39 ], [ %38, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %239 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %210 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %176 ], [ %.0, %174 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %75 ], [ %74, %72 ], [ false, %70 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -1178647058, i32 567350539
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 87419495, i32 567350539
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2105330353, i32 -581703758
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %52 = bitcast %"class.std::basic_istream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_istream"* %51 to i8*
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %59)
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1381165113, i32 -581703758
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.55, i32 -819591367, i32 -1024724933
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %74 = icmp ne i32 %73, 0
  br label %.backedge

75:                                               ; preds = %19
  store i1 %.0, i1* %1, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1982632803, i32 766443437
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1599303751, i32 766443437
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.57, i32 475311782, i32 1110959076
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 1000000, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.19, align 4
  %101 = mul nsw i32 %100, %99
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.20, align 4
  %103 = mul nsw i32 %101, %102
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.7, align 4
  %.not60 = icmp sgt i32 %103, %104
  %105 = select i1 %.not60, i32 1893933234, i32 234245813
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -42661376, i32 1893065308
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -822413200, i32 1893065308
  br label %.backedge

126:                                              ; preds = %19
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.22, align 4
  %130 = mul nsw i32 %129, %128
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.23, align 4
  %132 = mul nsw i32 %130, %131
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.37, align 4
  %135 = mul nsw i32 %134, %133
  %136 = add i32 %135, %132
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %136, %137
  %138 = select i1 %.not, i32 339358293, i32 -790651810
  br label %.backedge

139:                                              ; preds = %19
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1021409052, i32 171881930
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.39, align 4
  %156 = mul i32 %152, %151
  %.neg63 = mul i32 %156, %153
  %.neg64 = mul i32 %155, %154
  %reass.add66 = add i32 %.neg64, %.neg63
  %157 = sub i32 %150, %reass.add66
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 %157, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.40, align 4
  %160 = add i32 %159, %158
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.27, align 4
  %162 = add i32 %160, %161
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.13, align 4
  %164 = icmp slt i32 %162, %163
  store i1 %164, i1* %2, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1326081971, i32 171881930
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %175 = select i1 %.0..0..0.56, i32 380231952, i32 -2032108132
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.41, align 4
  %179 = add i32 %178, %177
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.28, align 4
  %181 = add i32 %179, %180
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %181, i32* %.0..0..0.14, align 4
  br label %.backedge

182:                                              ; preds = %19
  br label %.backedge

183:                                              ; preds = %19
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2008963771, i32 282806150
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.42, align 4
  %195 = add i32 %194, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %195, i32* %.0..0..0.43, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -484161082, i32 282806150
  br label %.backedge

205:                                              ; preds = %19
  br label %.backedge

206:                                              ; preds = %19
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.29, align 4
  %209 = add i32 %208, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %209, i32* %.0..0..0.30, align 4
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.15, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %215

216:                                              ; preds = %19
  br label %.backedge

217:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %219 = bitcast %"class.std::basic_istream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_istream"* %218 to i8*
  %225 = getelementptr inbounds i8, i8* %224, i64 %223
  %226 = bitcast i8* %225 to %"class.std::basic_ios"*
  %227 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %226)
  br label %.backedge

228:                                              ; preds = %19
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %234 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.46, align 4
  %237 = mul i32 %233, %232
  %.neg = mul i32 %237, %234
  %.neg61 = mul i32 %236, %235
  %reass.add = add i32 %.neg61, %.neg
  %238 = sub i32 %231, %reass.add
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %238, i32* %.0..0..0.53, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.48, align 4
  %241 = add i32 %240, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %241, i32* %.0..0..0.49, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168497405.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p03359/s043837775.ll'
source_filename = "Project_CodeNet_C++1400/p03359/s043837775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043837775.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2004321327, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2004321327, label %19
    i32 -463830446, label %22
    i32 1777132434, label %42
    i32 1663973280, label %44
    i32 1936873541, label %54
    i32 -1322823065, label %64
    i32 1376477486, label %65
    i32 733435092, label %66
    i32 -1598919188, label %72
    i32 -1924689972, label %73
    i32 1493643665, label %77
    i32 -777655043, label %84
    i32 1494111492, label %91
    i32 -1359495063, label %101
    i32 721014245, label %111
    i32 1378279841, label %112
    i32 -1295652711, label %122
    i32 387104675, label %135
    i32 969281483, label %137
    i32 728406225, label %147
    i32 1149577755, label %159
    i32 491453302, label %160
    i32 -322930660, label %170
    i32 -1522586928, label %180
    i32 425922520, label %181
    i32 1715647354, label %191
    i32 -1141874782, label %203
    i32 -762897223, label %204
    i32 2003078177, label %205
    i32 -2109760000, label %215
    i32 1323875348, label %226
    i32 1691184341, label %227
    i32 702760595, label %232
    i32 -440795301, label %237
    i32 146727966, label %238
    i32 -2024801788, label %239
    i32 -2100407768, label %240
    i32 -2061021710, label %242
    i32 1272266666, label %243
    i32 -1772994013, label %246
  ]

.backedge:                                        ; preds = %18, %246, %243, %242, %240, %239, %238, %237, %232, %226, %215, %205, %204, %203, %191, %181, %180, %170, %160, %159, %147, %137, %135, %122, %112, %111, %101, %91, %84, %77, %73, %72, %66, %65, %64, %54, %44, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2109760000, %246 ], [ 1715647354, %243 ], [ -322930660, %242 ], [ 728406225, %240 ], [ -1295652711, %239 ], [ -1359495063, %238 ], [ 1936873541, %237 ], [ -463830446, %232 ], [ 733435092, %226 ], [ %225, %215 ], [ %214, %205 ], [ 2003078177, %204 ], [ -1924689972, %203 ], [ %202, %191 ], [ %190, %181 ], [ 425922520, %180 ], [ %179, %170 ], [ %169, %160 ], [ 491453302, %159 ], [ %158, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ 425922520, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %84 ], [ %83, %77 ], [ %76, %73 ], [ -1924689972, %72 ], [ %71, %66 ], [ 733435092, %65 ], [ 1376477486, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -463830446, i32 702760595
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %29, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.8, align 8
  %32 = icmp sgt i64 %31, 12
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1777132434, i32 702760595
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.36, i32 1663973280, i32 1376477486
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1936873541, i32 -440795301
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 12, i64* %.0..0..0.9, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1322823065, i32 -440795301
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.19, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.5, align 8
  %70 = icmp sgt i64 %69, %68
  %71 = select i1 %70, i32 -1598919188, i32 1691184341
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.28, align 4
  %75 = icmp slt i32 %74, 12
  %76 = select i1 %75, i32 1493643665, i32 -762897223
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.20, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.6, align 8
  %81 = add i64 %80, -1
  %82 = icmp eq i64 %81, %79
  %83 = select i1 %82, i32 -777655043, i32 1378279841
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.29, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.10, align 8
  %88 = add i64 %87, -1
  %89 = icmp slt i64 %88, %86
  %90 = select i1 %89, i32 1494111492, i32 1378279841
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1359495063, i32 146727966
  br label %.backedge

101:                                              ; preds = %18
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 721014245, i32 146727966
  br label %.backedge

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1295652711, i32 -2024801788
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.30, align 4
  %125 = icmp eq i32 %123, %124
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 387104675, i32 -2024801788
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.37, i32 969281483, i32 491453302
  br label %.backedge

137:                                              ; preds = %18
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 728406225, i32 -2100407768
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %148 = load i64, i64* %.0..0..0.13, align 8
  %149 = add i64 %148, 1
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %149, i64* %.0..0..0.14, align 8
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1149577755, i32 -2100407768
  br label %.backedge

159:                                              ; preds = %18
  br label %.backedge

160:                                              ; preds = %18
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -322930660, i32 -2061021710
  br label %.backedge

170:                                              ; preds = %18
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1522586928, i32 -2061021710
  br label %.backedge

180:                                              ; preds = %18
  br label %.backedge

181:                                              ; preds = %18
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1715647354, i32 1272266666
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.31, align 4
  %193 = add i32 %192, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %193, i32* %.0..0..0.32, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1141874782, i32 1272266666
  br label %.backedge

203:                                              ; preds = %18
  br label %.backedge

204:                                              ; preds = %18
  br label %.backedge

205:                                              ; preds = %18
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2109760000, i32 -1772994013
  br label %.backedge

215:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.22, align 4
  %.neg38 = add i32 %216, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %.neg38, i32* %.0..0..0.23, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1323875348, i32 -1772994013
  br label %.backedge

226:                                              ; preds = %18
  br label %.backedge

227:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %228 = load i64, i64* %.0..0..0.15, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %231

232:                                              ; preds = %18
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %233)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %235, i64* nonnull dereferenceable(8) %234)
  br label %.backedge

237:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 12, i64* %.0..0..0.11, align 8
  br label %.backedge

238:                                              ; preds = %18
  br label %.backedge

239:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %241 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %241, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.17, align 8
  br label %.backedge

242:                                              ; preds = %18
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %244 = load i32, i32* %.0..0..0.34, align 4
  %245 = add i32 %244, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %245, i32* %.0..0..0.35, align 4
  br label %.backedge

246:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %247 = load i32, i32* %.0..0..0.25, align 4
  %248 = add i32 %247, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %248, i32* %.0..0..0.26, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043837775.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p03598/s460054708.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s460054708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460054708.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1795377425, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1795377425, label %19
    i32 -526659893, label %22
    i32 -690198029, label %40
    i32 1157881362, label %41
    i32 625129817, label %51
    i32 -309044889, label %64
    i32 -1719355437, label %66
    i32 -525783183, label %76
    i32 239254329, label %90
    i32 -904539729, label %91
    i32 -907100366, label %101
    i32 1997960799, label %113
    i32 -1592718211, label %114
    i32 1388598055, label %115
    i32 675089601, label %125
    i32 753700755, label %138
    i32 -635154463, label %140
    i32 235883760, label %154
    i32 -1016603006, label %164
    i32 50461966, label %181
    i32 645507508, label %182
    i32 -2034490981, label %195
    i32 -1825541429, label %205
    i32 -1052497188, label %215
    i32 -544590305, label %216
    i32 -1849735360, label %219
    i32 -575489722, label %223
    i32 -747070111, label %228
    i32 1011521256, label %229
    i32 1005467037, label %234
    i32 -1369505640, label %236
    i32 -2036064652, label %237
    i32 751864898, label %245
  ]

.backedge:                                        ; preds = %18, %245, %237, %236, %234, %229, %228, %223, %216, %215, %205, %195, %182, %181, %164, %154, %140, %138, %125, %115, %114, %113, %101, %91, %90, %76, %66, %64, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1825541429, %245 ], [ -1016603006, %237 ], [ 675089601, %236 ], [ -907100366, %234 ], [ -525783183, %229 ], [ 625129817, %228 ], [ -526659893, %223 ], [ 1388598055, %216 ], [ -544590305, %215 ], [ %214, %205 ], [ %204, %195 ], [ -2034490981, %182 ], [ -2034490981, %181 ], [ %180, %164 ], [ %163, %154 ], [ %153, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 1388598055, %114 ], [ 1157881362, %113 ], [ %112, %101 ], [ %100, %91 ], [ -904539729, %90 ], [ %89, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 1157881362, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -526659893, i32 -575489722
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca [100 x i32], align 16
  store [100 x i32]* %25, [100 x i32]** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -690198029, i32 -575489722
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 625129817, i32 -747070111
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -309044889, i32 -747070111
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.44, i32 -1719355437, i32 -1592718211
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -525783183, i32 1011521256
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.19, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.10 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.10, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 239254329, i32 1011521256
  br label %.backedge

90:                                               ; preds = %18
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
  %100 = select i1 %99, i32 -907100366, i32 1005467037
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.20, align 4
  %103 = add i32 %102, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %103, i32* %.0..0..0.21, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1997960799, i32 1005467037
  br label %.backedge

113:                                              ; preds = %18
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

115:                                              ; preds = %18
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 675089601, i32 -1369505640
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.4, align 4
  %128 = icmp slt i32 %126, %127
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 753700755, i32 -1369505640
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.45, i32 -635154463, i32 -1849735360
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %141 = load i32, i32* %.0..0..0.36, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.11 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %145 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.37, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.12 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %145, %149
  %151 = call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = icmp slt i32 %144, %151
  %153 = select i1 %152, i32 235883760, i32 645507508
  br label %.backedge

154:                                              ; preds = %18
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1016603006, i32 -2036064652
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.38, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.13 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = shl nsw i32 %168, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.27, align 4
  %171 = add i32 %170, %169
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %171, i32* %.0..0..0.28, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 50461966, i32 -2036064652
  br label %.backedge

181:                                              ; preds = %18
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.39, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.14 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.14, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %183, 858637935
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -858637935
  %191 = icmp slt i32 %190, 0
  %neg = sub i32 858637935, %189
  %192 = select i1 %191, i32 %neg, i32 %190
  %.neg46.neg = shl i32 %192, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.29, align 4
  %194 = add i32 %.neg46.neg, %193
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %194, i32* %.0..0..0.30, align 4
  br label %.backedge

195:                                              ; preds = %18
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1825541429, i32 751864898
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
  %214 = select i1 %213, i32 -1052497188, i32 751864898
  br label %.backedge

215:                                              ; preds = %18
  br label %.backedge

216:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %217 = load i32, i32* %.0..0..0.40, align 4
  %218 = add i32 %217, 1
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 %218, i32* %.0..0..0.41, align 4
  br label %.backedge

219:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.31, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

223:                                              ; preds = %18
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %224)
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %226, i32* nonnull dereferenceable(4) %225)
  br label %.backedge

228:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  br label %.backedge

229:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.23, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.15 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.15, i64 0, i64 %231
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %232)
  br label %.backedge

234:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %235, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

236:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  br label %.backedge

237:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %238 = load i32, i32* %.0..0..0.43, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.16 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.16, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = shl nsw i32 %241, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.32, align 4
  %244 = add i32 %243, %242
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %244, i32* %.0..0..0.33, align 4
  br label %.backedge

245:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460054708.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

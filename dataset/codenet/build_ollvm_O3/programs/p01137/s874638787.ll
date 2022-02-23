; ModuleID = 'build_ollvm/programs/p01137/s874638787.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s874638787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874638787.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 174738088, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 174738088, label %18
    i32 -447143906, label %21
    i32 379796302, label %38
    i32 -1211371018, label %39
    i32 -735039227, label %42
    i32 -1271864402, label %52
    i32 -1818109952, label %62
    i32 -2071066176, label %63
    i32 1217149586, label %71
    i32 -134632347, label %72
    i32 2006883770, label %84
    i32 948855686, label %96
    i32 339299154, label %97
    i32 1026594407, label %107
    i32 1327355977, label %124
    i32 1574690159, label %126
    i32 -1897439811, label %131
    i32 -65934815, label %141
    i32 -1085425308, label %152
    i32 279803827, label %153
    i32 -259320883, label %163
    i32 1107659393, label %173
    i32 1133705936, label %174
    i32 1094034174, label %176
    i32 -464425498, label %186
    i32 -1299939583, label %196
    i32 1949566922, label %197
    i32 -344276130, label %200
    i32 -1553844821, label %210
    i32 795769009, label %224
    i32 897189792, label %225
    i32 71774072, label %226
    i32 299199708, label %229
    i32 1977765090, label %230
    i32 1533553077, label %236
    i32 -1246875603, label %238
    i32 934801623, label %239
    i32 -2023836041, label %240
  ]

.backedge:                                        ; preds = %17, %240, %239, %238, %236, %230, %229, %226, %224, %210, %200, %197, %196, %186, %176, %174, %173, %163, %153, %152, %141, %131, %126, %124, %107, %97, %96, %84, %72, %71, %63, %62, %52, %42, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1553844821, %240 ], [ -464425498, %239 ], [ -259320883, %238 ], [ -65934815, %236 ], [ 1026594407, %230 ], [ -1271864402, %229 ], [ -447143906, %226 ], [ -1211371018, %224 ], [ %223, %210 ], [ %209, %200 ], [ -2071066176, %197 ], [ 1949566922, %196 ], [ %195, %186 ], [ %185, %176 ], [ -134632347, %174 ], [ 1133705936, %173 ], [ %172, %163 ], [ %162, %153 ], [ 279803827, %152 ], [ %151, %141 ], [ %140, %131 ], [ %130, %126 ], [ %125, %124 ], [ %123, %107 ], [ %106, %97 ], [ 1133705936, %96 ], [ %95, %84 ], [ %83, %72 ], [ -134632347, %71 ], [ %70, %63 ], [ -2071066176, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %39 ], [ -1211371018, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -447143906, i32 71774072
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 379796302, i32 71774072
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %.not59 = icmp eq i32 %40, 0
  %41 = select i1 %.not59, i32 897189792, i32 -735039227
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1271864402, i32 299199708
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1818109952, i32 299199708
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.29, align 4
  %66 = mul nsw i32 %65, %64
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.30, align 4
  %68 = mul nsw i32 %66, %67
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %.not58 = icmp sgt i32 %68, %69
  %70 = select i1 %.not58, i32 -344276130, i32 1217149586
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.32, align 4
  %75 = mul nsw i32 %74, %73
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.33, align 4
  %77 = mul nsw i32 %75, %76
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %80 = mul nsw i32 %79, %78
  %81 = add i32 %80, %77
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %81, %82
  %83 = select i1 %.not, i32 1094034174, i32 2006883770
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.20, align 4
  %91 = mul i32 %87, %86
  %.neg60 = mul i32 %91, %88
  %.neg61 = mul i32 %90, %89
  %reass.add = add i32 %.neg61, %.neg60
  %92 = sub i32 %85, %reass.add
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %92, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, i32 948855686, i32 339299154
  br label %.backedge

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1026594407, i32 1977765090
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.21, align 4
  %110 = add i32 %109, %108
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.37, align 4
  %112 = add i32 %110, %111
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 %112, i32* %.0..0..0.52, align 4
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.44, align 4
  %114 = icmp eq i32 %113, 0
  store i1 %114, i1* %1, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1327355977, i32 1977765090
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %125 = select i1 %.0..0..0.57, i32 -1897439811, i32 1574690159
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %128 = load i32, i32* %.0..0..0.53, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -1897439811, i32 279803827
  br label %.backedge

131:                                              ; preds = %17
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -65934815, i32 1533553077
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %142, i32* %.0..0..0.46, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1085425308, i32 1533553077
  br label %.backedge

152:                                              ; preds = %17
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -259320883, i32 -1246875603
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1107659393, i32 -1246875603
  br label %.backedge

173:                                              ; preds = %17
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %175, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

176:                                              ; preds = %17
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -464425498, i32 934801623
  br label %.backedge

186:                                              ; preds = %17
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1299939583, i32 934801623
  br label %.backedge

196:                                              ; preds = %17
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.38, align 4
  %199 = add i32 %198, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %199, i32* %.0..0..0.39, align 4
  br label %.backedge

200:                                              ; preds = %17
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1553844821, i32 -2023836041
  br label %.backedge

210:                                              ; preds = %17
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %211 = load i32, i32* %.0..0..0.47, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 795769009, i32 -2023836041
  br label %.backedge

224:                                              ; preds = %17
  br label %.backedge

225:                                              ; preds = %17
  ret i32 0

226:                                              ; preds = %17
  %227 = alloca i32, align 4
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %227)
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

230:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.25, align 4
  %233 = add i32 %232, %231
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.42, align 4
  %235 = add i32 %233, %234
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  store i32 %235, i32* %.0..0..0.55, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  br label %.backedge

236:                                              ; preds = %17
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %237 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %237, i32* %.0..0..0.50, align 4
  br label %.backedge

238:                                              ; preds = %17
  br label %.backedge

239:                                              ; preds = %17
  br label %.backedge

240:                                              ; preds = %17
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %241 = load i32, i32* %.0..0..0.51, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874638787.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 741819753, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 741819753, label %11
    i32 -1030146102, label %14
    i32 -885524769, label %24
    i32 -1613956357, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1030146102, i32 -1613956357
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
  %23 = select i1 %22, i32 -885524769, i32 -1613956357
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1030146102, %25 ]
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

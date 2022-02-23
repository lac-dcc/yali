; ModuleID = 'build_ollvm/programs/p03880/s246599573.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s246599573.cpp"
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
@a = global [1000000 x i32] zeroinitializer, align 16
@x = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246599573.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 291194205, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 291194205, label %7
    i32 -937409336, label %17
    i32 321653757, label %29
    i32 -1304416402, label %31
    i32 67337533, label %38
    i32 893365552, label %48
    i32 1795748841, label %59
    i32 -698247396, label %60
    i32 -301480062, label %70
    i32 1355201788, label %80
    i32 -1865703607, label %81
    i32 1558576182, label %91
    i32 -1593313740, label %102
    i32 -1164450319, label %104
    i32 -1322389544, label %108
    i32 -1344637117, label %109
    i32 1434730173, label %115
    i32 -1230967882, label %116
    i32 1588379075, label %117
    i32 210934088, label %127
    i32 669928939, label %140
    i32 1367059800, label %142
    i32 1301551234, label %152
    i32 1834868016, label %172
    i32 729883235, label %174
    i32 -618198573, label %180
    i32 56791141, label %181
    i32 -840308083, label %183
    i32 1449259483, label %184
    i32 -6999629, label %194
    i32 138925936, label %205
    i32 2084844739, label %206
    i32 -1812865913, label %209
    i32 -916926803, label %219
    i32 -2107022203, label %231
    i32 313451168, label %232
    i32 -1733401089, label %235
    i32 328848606, label %236
    i32 -1667178250, label %237
    i32 1330395981, label %238
    i32 -1239315817, label %239
    i32 826158408, label %240
    i32 -646739090, label %241
    i32 653242307, label %242
    i32 -528102686, label %244
  ]

.backedge:                                        ; preds = %6, %244, %242, %241, %240, %239, %238, %237, %236, %232, %231, %219, %209, %206, %205, %194, %184, %183, %181, %180, %174, %172, %152, %142, %140, %127, %117, %116, %115, %109, %108, %104, %102, %91, %81, %80, %70, %60, %59, %48, %38, %31, %29, %17, %7
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %244 ], [ %.034, %242 ], [ %.034, %241 ], [ %.034, %240 ], [ %.034, %239 ], [ %.034, %238 ], [ %.neg, %237 ], [ %.034, %236 ], [ %.034, %232 ], [ %.034, %231 ], [ %.034, %219 ], [ %.034, %209 ], [ %.034, %206 ], [ %.034, %205 ], [ %.034, %194 ], [ %.034, %184 ], [ %.034, %183 ], [ %.034, %181 ], [ %.034, %180 ], [ %.034, %174 ], [ %.034, %172 ], [ %.034, %152 ], [ %.034, %142 ], [ %.034, %140 ], [ %.034, %127 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %115 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %104 ], [ %.034, %102 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %59 ], [ %49, %48 ], [ %.034, %38 ], [ %.034, %31 ], [ %.034, %29 ], [ %.034, %17 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %244 ], [ %.032, %242 ], [ %.032, %241 ], [ %.032, %240 ], [ %.032, %239 ], [ 0, %238 ], [ %.032, %237 ], [ %.032, %236 ], [ %.032, %232 ], [ %.032, %231 ], [ %.032, %219 ], [ %.032, %209 ], [ %.032, %206 ], [ %.032, %205 ], [ %.032, %194 ], [ %.032, %184 ], [ %.032, %183 ], [ %.032, %181 ], [ %.032, %180 ], [ %178, %174 ], [ %.032, %172 ], [ %.032, %152 ], [ %.032, %142 ], [ %.032, %140 ], [ %.032, %127 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %115 ], [ %.032, %109 ], [ %.032, %108 ], [ %.032, %104 ], [ %.032, %102 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %80 ], [ 0, %70 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %31 ], [ %.032, %29 ], [ %.032, %17 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %244 ], [ %243, %242 ], [ %.030, %241 ], [ %.030, %240 ], [ %.030, %239 ], [ 30, %238 ], [ %.030, %237 ], [ %.030, %236 ], [ %.030, %232 ], [ %.030, %231 ], [ %.030, %219 ], [ %.030, %209 ], [ %.030, %206 ], [ %.030, %205 ], [ %195, %194 ], [ %.030, %184 ], [ %.030, %183 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %174 ], [ %.030, %172 ], [ %.030, %152 ], [ %.030, %142 ], [ %.030, %140 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %115 ], [ %.030, %109 ], [ %.030, %108 ], [ %.030, %104 ], [ %.030, %102 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %80 ], [ 30, %70 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %17 ], [ %.030, %7 ]
  %.028.be = phi i64 [ %.028, %6 ], [ %.028, %244 ], [ %.028, %242 ], [ %.028, %241 ], [ %.028, %240 ], [ %.028, %239 ], [ %.028, %238 ], [ %.028, %237 ], [ %.028, %236 ], [ %.028, %232 ], [ %.028, %231 ], [ %.028, %219 ], [ %.028, %209 ], [ %.028, %206 ], [ %.028, %205 ], [ %.028, %194 ], [ %.028, %184 ], [ %.028, %183 ], [ %182, %181 ], [ %.028, %180 ], [ %.028, %174 ], [ %.028, %172 ], [ %.028, %152 ], [ %.028, %142 ], [ %.028, %140 ], [ %.028, %127 ], [ %.028, %117 ], [ 0, %116 ], [ %.028, %115 ], [ %.028, %109 ], [ %.028, %108 ], [ %.028, %104 ], [ %.028, %102 ], [ %.028, %91 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %17 ], [ %.028, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -916926803, %244 ], [ -6999629, %242 ], [ 1301551234, %241 ], [ 210934088, %240 ], [ 1558576182, %239 ], [ -301480062, %238 ], [ 893365552, %237 ], [ -937409336, %236 ], [ -1733401089, %232 ], [ -1733401089, %231 ], [ %230, %219 ], [ %218, %209 ], [ %208, %206 ], [ -1865703607, %205 ], [ %204, %194 ], [ %193, %184 ], [ 1449259483, %183 ], [ 1588379075, %181 ], [ 56791141, %180 ], [ -840308083, %174 ], [ %173, %172 ], [ %171, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %127 ], [ %126, %117 ], [ 1588379075, %116 ], [ 1449259483, %115 ], [ %114, %109 ], [ 2084844739, %108 ], [ %107, %104 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ -1865703607, %80 ], [ %79, %70 ], [ %69, %60 ], [ 291194205, %59 ], [ %58, %48 ], [ %47, %38 ], [ 67337533, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -937409336, i32 328848606
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.034, %18
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 321653757, i32 328848606
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 -1304416402, i32 -698247396
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.034 to i64
  %33 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %32
  %34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %33)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* %33, align 4
  %37 = xor i32 %36, %35
  store i32 %37, i32* @x, align 4
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 893365552, i32 -1667178250
  br label %.backedge

48:                                               ; preds = %6
  %49 = add i32 %.034, 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1795748841, i32 -1667178250
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -301480062, i32 1330395981
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1355201788, i32 1330395981
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1558576182, i32 -1239315817
  br label %.backedge

91:                                               ; preds = %6
  %92 = icmp sgt i32 %.030, 0
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1593313740, i32 -1239315817
  br label %.backedge

102:                                              ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.25, i32 -1164450319, i32 2084844739
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @x, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1322389544, i32 -1344637117
  br label %.backedge

108:                                              ; preds = %6
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @x, align 4
  %111 = add i32 %.030, -1
  %112 = shl nuw i32 1, %111
  %113 = and i32 %110, %112
  %.not38 = icmp eq i32 %113, 0
  %114 = select i1 %.not38, i32 1434730173, i32 -1230967882
  br label %.backedge

115:                                              ; preds = %6
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 210934088, i32 826158408
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i32, i32* @n, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp ult i64 %.028, %129
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 669928939, i32 826158408
  br label %.backedge

140:                                              ; preds = %6
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.26, i32 1367059800, i32 -840308083
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1301551234, i32 -646739090
  br label %.backedge

152:                                              ; preds = %6
  %153 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %.028
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, -1
  %156 = xor i32 %154, -1
  %157 = and i32 %155, %156
  %158 = sub i32 0, %154
  %159 = and i32 %154, %158
  %160 = or i32 %157, %159
  %notmask36 = shl nsw i32 -1, %.030
  %161 = xor i32 %notmask36, -1
  %162 = icmp eq i32 %160, %161
  store i1 %162, i1* %1, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1834868016, i32 -646739090
  br label %.backedge

172:                                              ; preds = %6
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %173 = select i1 %.0..0..0.27, i32 729883235, i32 -618198573
  br label %.backedge

174:                                              ; preds = %6
  %notmask = shl nsw i32 -1, %.030
  %175 = load i32, i32* @x, align 4
  %176 = xor i32 %notmask, %175
  %177 = xor i32 %176, -1
  store i32 %177, i32* @x, align 4
  %178 = add i32 %.032, 1
  %179 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %.028
  store i32 0, i32* %179, align 4
  br label %.backedge

180:                                              ; preds = %6
  br label %.backedge

181:                                              ; preds = %6
  %182 = add i64 %.028, 1
  br label %.backedge

183:                                              ; preds = %6
  br label %.backedge

184:                                              ; preds = %6
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -6999629, i32 653242307
  br label %.backedge

194:                                              ; preds = %6
  %195 = add i32 %.030, -1
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 138925936, i32 653242307
  br label %.backedge

205:                                              ; preds = %6
  br label %.backedge

206:                                              ; preds = %6
  %207 = load i32, i32* @x, align 4
  %.not = icmp eq i32 %207, 0
  %208 = select i1 %.not, i32 313451168, i32 -1812865913
  br label %.backedge

209:                                              ; preds = %6
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -916926803, i32 -528102686
  br label %.backedge

219:                                              ; preds = %6
  %220 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %221 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2107022203, i32 -528102686
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  %233 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %234 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

235:                                              ; preds = %6
  ret i32 0

236:                                              ; preds = %6
  br label %.backedge

237:                                              ; preds = %6
  %.neg = add i32 %.034, 1
  br label %.backedge

238:                                              ; preds = %6
  br label %.backedge

239:                                              ; preds = %6
  br label %.backedge

240:                                              ; preds = %6
  br label %.backedge

241:                                              ; preds = %6
  br label %.backedge

242:                                              ; preds = %6
  %243 = add i32 %.030, -1
  br label %.backedge

244:                                              ; preds = %6
  %245 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %246 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246599573.cpp() #0 section ".text.startup" {
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

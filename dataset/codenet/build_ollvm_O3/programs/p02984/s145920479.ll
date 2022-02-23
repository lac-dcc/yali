; ModuleID = 'build_ollvm/programs/p02984/s145920479.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s145920479.cpp"
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
@a = global [100010 x i64] zeroinitializer, align 16
@x = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145920479.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -915476937, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -915476937, label %19
    i32 -399797089, label %22
    i32 1656560938, label %38
    i32 -1288400752, label %39
    i32 -1841506683, label %49
    i32 -1357379722, label %62
    i32 -974205820, label %64
    i32 757550224, label %76
    i32 864166830, label %79
    i32 -2040319939, label %89
    i32 -1994931258, label %99
    i32 -699060971, label %100
    i32 -331401191, label %104
    i32 -983198334, label %111
    i32 -339238827, label %114
    i32 -873790302, label %115
    i32 -1029741286, label %125
    i32 -129325616, label %138
    i32 1019078142, label %140
    i32 -2034266832, label %150
    i32 662242601, label %175
    i32 -1948976223, label %176
    i32 733709122, label %179
    i32 1330982648, label %189
    i32 -93819001, label %199
    i32 1179267013, label %200
    i32 -914486316, label %210
    i32 1916024713, label %223
    i32 -1627694091, label %225
    i32 1001279534, label %232
    i32 1516112679, label %235
    i32 -362345689, label %237
    i32 -460141457, label %240
    i32 -1015599805, label %241
    i32 -172165188, label %242
    i32 329702103, label %243
    i32 1066278420, label %259
    i32 670166754, label %260
  ]

.backedge:                                        ; preds = %18, %260, %259, %243, %242, %241, %240, %237, %232, %225, %223, %210, %200, %199, %189, %179, %176, %175, %150, %140, %138, %125, %115, %114, %111, %104, %100, %99, %89, %79, %76, %64, %62, %49, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -914486316, %260 ], [ 1330982648, %259 ], [ -2034266832, %243 ], [ -1029741286, %242 ], [ -2040319939, %241 ], [ -1841506683, %240 ], [ -399797089, %237 ], [ 1179267013, %232 ], [ 1001279534, %225 ], [ %224, %223 ], [ %222, %210 ], [ %209, %200 ], [ 1179267013, %199 ], [ %198, %189 ], [ %188, %179 ], [ -873790302, %176 ], [ -1948976223, %175 ], [ %174, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ -873790302, %114 ], [ -699060971, %111 ], [ -983198334, %104 ], [ %103, %100 ], [ -699060971, %99 ], [ %98, %89 ], [ %88, %79 ], [ -1288400752, %76 ], [ 757550224, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1288400752, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -399797089, i32 -362345689
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1656560938, i32 -362345689
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1841506683, i32 -460141457
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1357379722, i32 -460141457
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.41, i32 -974205820, i32 864166830
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = add i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %68)
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %.neg45 = add i32 %70, 1
  %71 = sext i32 %.neg45 to i64
  %72 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @x, i64 0, i64 1), align 8
  %75 = add i64 %74, %73
  store i64 %75, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @x, i64 0, i64 1), align 8
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.14, align 4
  %78 = add i32 %77, 1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %78, i32* %.0..0..0.15, align 4
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2040319939, i32 -1015599805
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.17, align 4
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1994931258, i32 -1015599805
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %101, %102
  %103 = select i1 %.not, i32 -339238827, i32 -331401191
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %.neg44 = mul i64 %108, -2
  %109 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @x, i64 0, i64 1), align 8
  %110 = add i64 %109, %.neg44
  store i64 %110, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @x, i64 0, i64 1), align 8
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.20, align 4
  %113 = add i32 %112, 2
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %113, i32* %.0..0..0.21, align 4
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.23, align 4
  br label %.backedge

115:                                              ; preds = %18
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1029741286, i32 -172165188
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.5, align 4
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -129325616, i32 -172165188
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.42, i32 1019078142, i32 733709122
  br label %.backedge

140:                                              ; preds = %18
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2034266832, i32 329702103
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.25, align 4
  %152 = add i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = shl nsw i64 %155, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.26, align 4
  %158 = add i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %156, %161
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %163 = load i32, i32* %.0..0..0.27, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 662242601, i32 329702103
  br label %.backedge

175:                                              ; preds = %18
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.28, align 4
  %178 = add i32 %177, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %178, i32* %.0..0..0.29, align 4
  br label %.backedge

179:                                              ; preds = %18
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1330982648, i32 1066278420
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -93819001, i32 1066278420
  br label %.backedge

199:                                              ; preds = %18
  br label %.backedge

200:                                              ; preds = %18
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -914486316, i32 670166754
  br label %.backedge

210:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %211 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %212 = load i32, i32* %.0..0..0.6, align 4
  %213 = icmp slt i32 %211, %212
  store i1 %213, i1* %1, align 1
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1916024713, i32 670166754
  br label %.backedge

223:                                              ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %224 = select i1 %.0..0..0.43, i32 -1627694091, i32 1516112679
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.36, align 4
  %.neg = add i32 %226, 1
  %227 = sext i32 %.neg to i64
  %228 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %230, i8 signext 32)
  br label %.backedge

232:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %233 = load i32, i32* %.0..0..0.37, align 4
  %234 = add i32 %233, 1
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %234, i32* %.0..0..0.38, align 4
  br label %.backedge

235:                                              ; preds = %18
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

237:                                              ; preds = %18
  %238 = alloca i32, align 4
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %238)
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge

241:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.22, align 4
  br label %.backedge

242:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %244 = load i32, i32* %.0..0..0.31, align 4
  %245 = add i32 %244, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = shl nsw i64 %248, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.32, align 4
  %251 = add i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %249, %254
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %256 = load i32, i32* %.0..0..0.33, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %257
  store i64 %255, i64* %258, align 8
  br label %.backedge

259:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

260:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145920479.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p02732/s946601893.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s946601893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946601893.cpp, i8* null }]
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
  %5 = alloca i64*, align 8
  %6 = alloca [200005 x i64]*, align 8
  %7 = alloca [200005 x i64]*, align 8
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
  %.0 = phi i32 [ -1741052142, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1741052142, label %19
    i32 -1641696545, label %22
    i32 -823861270, label %42
    i32 1582155280, label %43
    i32 1301129688, label %47
    i32 -845804304, label %57
    i32 2060255966, label %77
    i32 703200334, label %78
    i32 -1026630284, label %88
    i32 -1687500513, label %100
    i32 -830128702, label %101
    i32 -1627550356, label %111
    i32 1238295304, label %121
    i32 -411228669, label %122
    i32 1276421427, label %132
    i32 -1722860495, label %145
    i32 -566734562, label %147
    i32 -385222914, label %160
    i32 1410428963, label %163
    i32 -1318274509, label %173
    i32 1184867576, label %183
    i32 -1035699550, label %184
    i32 80403200, label %188
    i32 1234907468, label %200
    i32 -1385135643, label %203
    i32 1517001101, label %213
    i32 -569317138, label %223
    i32 -1677064660, label %224
    i32 769972016, label %227
    i32 747393903, label %238
    i32 -85178110, label %241
    i32 1158353872, label %242
    i32 -1115325899, label %243
    i32 -1583081089, label %244
  ]

.backedge:                                        ; preds = %18, %244, %243, %242, %241, %238, %227, %224, %213, %203, %200, %188, %184, %183, %173, %163, %160, %147, %145, %132, %122, %121, %111, %101, %100, %88, %78, %77, %57, %47, %43, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1517001101, %244 ], [ -1318274509, %243 ], [ 1276421427, %242 ], [ -1627550356, %241 ], [ -1026630284, %238 ], [ -845804304, %227 ], [ -1641696545, %224 ], [ %222, %213 ], [ %212, %203 ], [ -1035699550, %200 ], [ 1234907468, %188 ], [ %187, %184 ], [ -1035699550, %183 ], [ %182, %173 ], [ %172, %163 ], [ -411228669, %160 ], [ -385222914, %147 ], [ %146, %145 ], [ %144, %132 ], [ %131, %122 ], [ -411228669, %121 ], [ %120, %111 ], [ %110, %101 ], [ 1582155280, %100 ], [ %99, %88 ], [ %87, %78 ], [ 703200334, %77 ], [ %76, %57 ], [ %56, %47 ], [ %46, %43 ], [ 1582155280, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1641696545, i32 -1677064660
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca [200005 x i64], align 16
  store [200005 x i64]* %24, [200005 x i64]** %7, align 8
  %25 = alloca [200005 x i64], align 16
  store [200005 x i64]* %25, [200005 x i64]** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.7 = load volatile [200005 x i64]*, [200005 x i64]** %7, align 8
  %30 = bitcast [200005 x i64]* %.0..0..0.7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) %30, i8 0, i64 1600040, i1 false)
  %.0..0..0.13 = load volatile [200005 x i64]*, [200005 x i64]** %6, align 8
  %31 = bitcast [200005 x i64]* %.0..0..0.13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) %31, i8 0, i64 1600040, i1 false)
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -823861270, i32 -1677064660
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %.not50 = icmp sgt i32 %44, %45
  %46 = select i1 %.not50, i32 -830128702, i32 1301129688
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -845804304, i32 769972016
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.25, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.8 = load volatile [200005 x i64]*, [200005 x i64]** %7, align 8
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.8, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %60)
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.26, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.9 = load volatile [200005 x i64]*, [200005 x i64]** %7, align 8
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.9, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %.0..0..0.14 = load volatile [200005 x i64]*, [200005 x i64]** %6, align 8
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.14, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %.neg49 = add i64 %67, 1
  store i64 %.neg49, i64* %66, align 8
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2060255966, i32 769972016
  br label %.backedge

77:                                               ; preds = %18
  br label %.backedge

78:                                               ; preds = %18
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1026630284, i32 747393903
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.27, align 4
  %90 = add i32 %89, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %90, i32* %.0..0..0.28, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1687500513, i32 747393903
  br label %.backedge

100:                                              ; preds = %18
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
  %110 = select i1 %109, i32 -1627550356, i32 -85178110
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1238295304, i32 -85178110
  br label %.backedge

121:                                              ; preds = %18
  br label %.backedge

122:                                              ; preds = %18
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1276421427, i32 1158353872
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.4, align 4
  %135 = icmp sle i32 %133, %134
  store i1 %135, i1* %1, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1722860495, i32 1158353872
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %146 = select i1 %.0..0..0.47, i32 -566734562, i32 1410428963
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.35, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.15 = load volatile [200005 x i64]*, [200005 x i64]** %6, align 8
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.15, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.36, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.16 = load volatile [200005 x i64]*, [200005 x i64]** %6, align 8
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.16, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, -1
  %157 = mul nsw i64 %156, %151
  %.neg48.neg = sdiv i64 %157, 2
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.20, align 8
  %159 = add i64 %.neg48.neg, %158
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %159, i64* %.0..0..0.21, align 8
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.37, align 4
  %162 = add i32 %161, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %162, i32* %.0..0..0.38, align 4
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1318274509, i32 -1115325899
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1184867576, i32 -1115325899
  br label %.backedge

183:                                              ; preds = %18
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %185 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %185, %186
  %187 = select i1 %.not, i32 -1385135643, i32 80403200
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %189 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %190 = load i32, i32* %.0..0..0.43, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.10 = load volatile [200005 x i64]*, [200005 x i64]** %7, align 8
  %192 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.10, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %.0..0..0.17 = load volatile [200005 x i64]*, [200005 x i64]** %6, align 8
  %194 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.17, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %189, 1
  %197 = sub i64 %196, %195
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %198, i8 signext 10)
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %201 = load i32, i32* %.0..0..0.44, align 4
  %202 = add i32 %201, 1
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 %202, i32* %.0..0..0.45, align 4
  br label %.backedge

203:                                              ; preds = %18
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1517001101, i32 -1583081089
  br label %.backedge

213:                                              ; preds = %18
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -569317138, i32 -1583081089
  br label %.backedge

223:                                              ; preds = %18
  ret i32 0

224:                                              ; preds = %18
  %225 = alloca i32, align 4
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %225)
  br label %.backedge

227:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %228 = load i32, i32* %.0..0..0.29, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.11 = load volatile [200005 x i64]*, [200005 x i64]** %7, align 8
  %230 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.11, i64 0, i64 %229
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %230)
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.30, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.12 = load volatile [200005 x i64]*, [200005 x i64]** %7, align 8
  %234 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.12, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %.0..0..0.18 = load volatile [200005 x i64]*, [200005 x i64]** %6, align 8
  %236 = getelementptr inbounds [200005 x i64], [200005 x i64]* %.0..0..0.18, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %.neg = add i64 %237, 1
  store i64 %.neg, i64* %236, align 8
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.31, align 4
  %240 = add i32 %239, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %240, i32* %.0..0..0.32, align 4
  br label %.backedge

241:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

242:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

244:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946601893.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03589/s019781738.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s019781738.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019781738.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
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
  %.060 = phi i32 [ 250181394, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i1 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i1 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.060, label %.backedge [
    i32 250181394, label %20
    i32 -1457586213, label %23
    i32 -107885493, label %41
    i32 -1812202946, label %42
    i32 2030159630, label %52
    i32 1724813567, label %64
    i32 1120346136, label %66
    i32 -1829265907, label %76
    i32 -1854832258, label %91
    i32 -1823906765, label %92
    i32 -2072956913, label %94
    i32 -657296380, label %104
    i32 1039520308, label %115
    i32 -931141027, label %116
    i32 1573222802, label %119
    i32 -786315640, label %122
    i32 -556983494, label %132
    i32 -1924465989, label %142
    i32 1504469474, label %144
    i32 -567954246, label %150
    i32 748092471, label %153
    i32 1849024251, label %156
    i32 -1403234217, label %166
    i32 326058498, label %176
    i32 1953781365, label %178
    i32 173638702, label %200
    i32 123670781, label %210
    i32 2120623653, label %229
    i32 669826071, label %230
    i32 -985118669, label %231
    i32 830498515, label %234
    i32 -1223404161, label %244
    i32 1863646746, label %254
    i32 -1369893124, label %255
    i32 -2050833512, label %258
    i32 -1037581366, label %259
    i32 1833176389, label %261
    i32 1118558769, label %262
    i32 2018270050, label %265
    i32 1187333960, label %266
    i32 1322075765, label %267
    i32 1113783777, label %269
    i32 1639338742, label %270
    i32 986744602, label %271
    i32 1552050830, label %281
  ]

.backedge:                                        ; preds = %19, %281, %271, %270, %269, %267, %266, %265, %262, %259, %258, %255, %254, %244, %234, %231, %230, %229, %210, %200, %178, %176, %166, %156, %153, %150, %144, %142, %132, %122, %119, %116, %115, %104, %94, %92, %91, %76, %66, %64, %52, %42, %41, %23, %20
  %.060.be = phi i32 [ %.060, %19 ], [ -1223404161, %281 ], [ 123670781, %271 ], [ -1403234217, %270 ], [ -556983494, %269 ], [ -657296380, %267 ], [ -1829265907, %266 ], [ 2030159630, %265 ], [ -1457586213, %262 ], [ -1812202946, %259 ], [ -1037581366, %258 ], [ -931141027, %255 ], [ -1369893124, %254 ], [ %253, %244 ], [ %243, %234 ], [ -567954246, %231 ], [ -985118669, %230 ], [ 669826071, %229 ], [ %228, %210 ], [ %209, %200 ], [ %199, %178 ], [ %177, %176 ], [ %175, %166 ], [ %165, %156 ], [ 1849024251, %153 ], [ %152, %150 ], [ -567954246, %144 ], [ %143, %142 ], [ %141, %132 ], [ %131, %122 ], [ -786315640, %119 ], [ %118, %116 ], [ -931141027, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %92 ], [ -1823906765, %91 ], [ %90, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -1812202946, %41 ], [ %40, %23 ], [ %22, %20 ]
  %.058.be = phi i1 [ %.058, %19 ], [ %.058, %281 ], [ %.058, %271 ], [ %.058, %270 ], [ %.058, %269 ], [ %.058, %267 ], [ %.058, %266 ], [ %.058, %265 ], [ %.058, %262 ], [ %.058, %259 ], [ %.058, %258 ], [ %.058, %255 ], [ %.058, %254 ], [ %.058, %244 ], [ %.058, %234 ], [ %.058, %231 ], [ %.058, %230 ], [ %.058, %229 ], [ %.058, %210 ], [ %.058, %200 ], [ %.058, %178 ], [ %.058, %176 ], [ %.058, %166 ], [ %.058, %156 ], [ %.058, %153 ], [ %.058, %150 ], [ %.058, %144 ], [ %.058, %142 ], [ %.058, %132 ], [ %.058, %122 ], [ %.058, %119 ], [ %.058, %116 ], [ %.058, %115 ], [ %.058, %104 ], [ %.058, %94 ], [ %.058, %92 ], [ %.0..0..0.53, %91 ], [ %.058, %76 ], [ %.058, %66 ], [ false, %64 ], [ %.058, %52 ], [ %.058, %42 ], [ %.058, %41 ], [ %.058, %23 ], [ %.058, %20 ]
  %.056.be = phi i1 [ %.056, %19 ], [ %.056, %281 ], [ %.056, %271 ], [ %.056, %270 ], [ %.056, %269 ], [ %.056, %267 ], [ %.056, %266 ], [ %.056, %265 ], [ %.056, %262 ], [ %.056, %259 ], [ %.056, %258 ], [ %.056, %255 ], [ %.056, %254 ], [ %.056, %244 ], [ %.056, %234 ], [ %.056, %231 ], [ %.056, %230 ], [ %.056, %229 ], [ %.056, %210 ], [ %.056, %200 ], [ %.056, %178 ], [ %.056, %176 ], [ %.056, %166 ], [ %.056, %156 ], [ %.056, %153 ], [ %.056, %150 ], [ %.056, %144 ], [ %.056, %142 ], [ %.056, %132 ], [ %.056, %122 ], [ %121, %119 ], [ false, %116 ], [ %.056, %115 ], [ %.056, %104 ], [ %.056, %94 ], [ %.056, %92 ], [ %.056, %91 ], [ %.056, %76 ], [ %.056, %66 ], [ %.056, %64 ], [ %.056, %52 ], [ %.056, %42 ], [ %.056, %41 ], [ %.056, %23 ], [ %.056, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %281 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %262 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %156 ], [ %155, %153 ], [ false, %150 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %119 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.3 = load volatile i1, i1* %11, align 1
  %.0..0..0.4 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.3, %.0..0..0.4
  %22 = select i1 %21, i32 -1457586213, i32 1118558769
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %30 = load i64, i64* %.0..0..0.7, align 8
  %.neg63.neg = sdiv i64 %30, 4
  %31 = add nsw i64 %.neg63.neg, 1
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %31, i64* %.0..0..0.18, align 8
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -107885493, i32 1118558769
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2030159630, i32 2018270050
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %53 = load i64, i64* %.0..0..0.8, align 8
  %54 = icmp ne i64 %53, 0
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1724813567, i32 2018270050
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.52, i32 1120346136, i32 -1823906765
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1829265907, i32 1187333960
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %78 = load i64, i64* %.0..0..0.9, align 8
  %79 = mul nsw i64 %78, 3
  %80 = sdiv i64 %79, 4
  %81 = icmp sle i64 %77, %80
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1854832258, i32 1187333960
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  br label %.backedge

92:                                               ; preds = %19
  %93 = select i1 %.058, i32 -2072956913, i32 1833176389
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -657296380, i32 1322075765
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %105, i64* %.0..0..0.30, align 8
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1039520308, i32 1322075765
  br label %.backedge

115:                                              ; preds = %19
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %117 = load i64, i64* %.0..0..0.10, align 8
  %.not62 = icmp eq i64 %117, 0
  %118 = select i1 %.not62, i32 -786315640, i32 1573222802
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.31, align 8
  %121 = icmp slt i64 %120, 3499
  br label %.backedge

122:                                              ; preds = %19
  store i1 %.056, i1* %2, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -556983494, i32 1113783777
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1924465989, i32 1113783777
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0.54, i32 1504469474, i32 -2050833512
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %145 = load i64, i64* %.0..0..0.11, align 8
  %146 = mul nsw i64 %145, 3
  %147 = sdiv i64 %146, 4
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  store i64 %147, i64* %.0..0..0.50, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.51)
  %149 = load i64, i64* %148, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %149, i64* %.0..0..0.41, align 8
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %151 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp eq i64 %151, 0
  %152 = select i1 %.not, i32 1849024251, i32 748092471
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.42, align 8
  %155 = icmp slt i64 %154, 3499
  br label %.backedge

156:                                              ; preds = %19
  store i1 %.0, i1* %1, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1403234217, i32 1639338742
  br label %.backedge

166:                                              ; preds = %19
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 326058498, i32 1639338742
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.55, i32 1953781365, i32 830498515
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %179 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %180 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %181 = load i64, i64* %.0..0..0.33, align 8
  %182 = mul nsw i64 %181, %180
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %183 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %184 = load i64, i64* %.0..0..0.43, align 8
  %185 = mul nsw i64 %184, %183
  %186 = add i64 %185, %182
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %187 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %188 = load i64, i64* %.0..0..0.22, align 8
  %189 = mul nsw i64 %188, %187
  %190 = add i64 %186, %189
  %191 = mul nsw i64 %190, %179
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %192 = load i64, i64* %.0..0..0.23, align 8
  %193 = shl nsw i64 %192, 2
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %194 = load i64, i64* %.0..0..0.35, align 8
  %195 = mul nsw i64 %193, %194
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %196 = load i64, i64* %.0..0..0.45, align 8
  %197 = mul nsw i64 %195, %196
  %198 = icmp eq i64 %191, %197
  %199 = select i1 %198, i32 173638702, i32 669826071
  br label %.backedge

200:                                              ; preds = %19
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 123670781, i32 986744602
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %211 = load i64, i64* %.0..0..0.24, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %214 = load i64, i64* %.0..0..0.36, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %213, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %217 = load i64, i64* %.0..0..0.46, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %216, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2120623653, i32 986744602
  br label %.backedge

229:                                              ; preds = %19
  br label %.backedge

230:                                              ; preds = %19
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %232 = load i64, i64* %.0..0..0.47, align 8
  %233 = add i64 %232, 1
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %233, i64* %.0..0..0.48, align 8
  br label %.backedge

234:                                              ; preds = %19
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1223404161, i32 1552050830
  br label %.backedge

244:                                              ; preds = %19
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1863646746, i32 1552050830
  br label %.backedge

254:                                              ; preds = %19
  br label %.backedge

255:                                              ; preds = %19
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %256 = load i64, i64* %.0..0..0.37, align 8
  %257 = add i64 %256, 1
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  store i64 %257, i64* %.0..0..0.38, align 8
  br label %.backedge

258:                                              ; preds = %19
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %260 = load i64, i64* %.0..0..0.25, align 8
  %.neg = add i64 %260, 1
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.26, align 8
  br label %.backedge

261:                                              ; preds = %19
  ret i32 0

262:                                              ; preds = %19
  %263 = alloca i64, align 8
  store i64 0, i64* %263, align 8
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %263)
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  br label %.backedge

266:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  br label %.backedge

267:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %268 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %268, i64* %.0..0..0.39, align 8
  br label %.backedge

269:                                              ; preds = %19
  br label %.backedge

270:                                              ; preds = %19
  br label %.backedge

271:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %272 = load i64, i64* %.0..0..0.29, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %275 = load i64, i64* %.0..0..0.40, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %274, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %278 = load i64, i64* %.0..0..0.49, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %277, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  br label %.backedge

281:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1139481543, i32 1272621986
  %16 = select i1 %14, i32 1044623211, i32 1272621986
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2053275269, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2053275269, label %18
    i32 -1891297993, label %.outer.backedge
    i32 -2034514797, label %.outer10.backedge
    i32 1044623211, label %21
    i32 -1139481543, label %22
    i32 605612975, label %23
    i32 1272621986, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1891297993, i32 -2034514797
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 605612975, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1044623211, %24 ], [ 605612975, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019781738.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

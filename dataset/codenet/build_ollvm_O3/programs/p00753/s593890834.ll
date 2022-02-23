; ModuleID = 'build_ollvm/programs/p00753/s593890834.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s593890834.cpp"
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

$_ZSt4fillIPbiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@is_prime = global [1000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593890834.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ 1440091118, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 1440091118, label %21
    i32 -305695475, label %24
    i32 1580409398, label %40
    i32 1179462455, label %41
    i32 -1397925072, label %51
    i32 126573729, label %63
    i32 761758278, label %65
    i32 -197122921, label %75
    i32 -1002795737, label %91
    i32 1859061928, label %93
    i32 -1152384951, label %96
    i32 -1462152038, label %100
    i32 -1543253291, label %104
    i32 631435428, label %108
    i32 1726734120, label %109
    i32 -792453493, label %110
    i32 -1969345525, label %112
    i32 1785997388, label %113
    i32 789748842, label %125
    i32 -1784618419, label %135
    i32 -810180408, label %147
    i32 -1648333579, label %148
    i32 -687659893, label %150
    i32 1512370879, label %160
    i32 -536221049, label %173
    i32 -1420798758, label %174
    i32 1584492524, label %184
    i32 -141098223, label %199
    i32 -2128303235, label %201
    i32 1045423393, label %211
    i32 1084362653, label %226
    i32 1567907334, label %228
    i32 -1343447825, label %231
    i32 1438205220, label %232
    i32 -1868555325, label %242
    i32 -1127155199, label %253
    i32 793596105, label %254
    i32 -1016508088, label %258
    i32 -511554461, label %260
    i32 -1013281230, label %262
    i32 -1298601794, label %263
    i32 745958509, label %264
    i32 2042276407, label %265
    i32 -1812015434, label %269
    i32 -1176091567, label %270
    i32 2121305607, label %271
  ]

.backedge:                                        ; preds = %20, %271, %270, %269, %265, %264, %263, %262, %260, %254, %253, %242, %232, %231, %228, %226, %211, %201, %199, %184, %174, %173, %160, %150, %148, %147, %135, %125, %113, %112, %110, %109, %108, %104, %100, %96, %93, %91, %75, %65, %63, %51, %41, %40, %24, %21
  %.039.be = phi i32 [ %.039, %20 ], [ -1868555325, %271 ], [ 1045423393, %270 ], [ 1584492524, %269 ], [ 1512370879, %265 ], [ -1784618419, %264 ], [ -197122921, %263 ], [ -1397925072, %262 ], [ -305695475, %260 ], [ 1785997388, %254 ], [ -1420798758, %253 ], [ %252, %242 ], [ %241, %232 ], [ 1438205220, %231 ], [ -1343447825, %228 ], [ %227, %226 ], [ %225, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %184 ], [ %183, %174 ], [ -1420798758, %173 ], [ %172, %160 ], [ %159, %150 ], [ %149, %148 ], [ -1648333579, %147 ], [ %146, %135 ], [ %134, %125 ], [ %124, %113 ], [ 1785997388, %112 ], [ 1179462455, %110 ], [ -792453493, %109 ], [ 1726734120, %108 ], [ -1152384951, %104 ], [ -1543253291, %100 ], [ %99, %96 ], [ -1152384951, %93 ], [ %92, %91 ], [ %90, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 1179462455, %40 ], [ %39, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %260 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %242 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %199 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %148 ], [ %.0..0..0.36, %147 ], [ %.0, %135 ], [ %.0, %125 ], [ false, %113 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %104 ], [ %.0, %100 ], [ %.0, %96 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -305695475, i32 -511554461
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32* %27, i32** %9, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %8, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %7, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  store i32 1, i32* %26, align 4
  call void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 0), i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i64 1, i64 0), i32* nonnull dereferenceable(4) %26)
  store i8 0, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 0), align 16
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.5, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1580409398, i32 -511554461
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1397925072, i32 -1013281230
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = icmp slt i32 %52, 246913
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 126573729, i32 -1013281230
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.34, i32 761758278, i32 -1969345525
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -197122921, i32 -1298601794
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 1
  %81 = icmp ne i8 %80, 0
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1002795737, i32 -1298601794
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.35, i32 1859061928, i32 1726734120
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.8, align 4
  %95 = shl nsw i32 %94, 1
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %95, i32* %.0..0..0.14, align 4
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.15, align 4
  %98 = icmp slt i32 %97, 246913
  %99 = select i1 %98, i32 -1462152038, i32 631435428
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.17, align 4
  %107 = add i32 %106, %105
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %107, i32* %.0..0..0.18, align 4
  br label %.backedge

108:                                              ; preds = %20
  br label %.backedge

109:                                              ; preds = %20
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.10, align 4
  %.neg42 = add i32 %111, 1
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %.neg42, i32* %.0..0..0.11, align 4
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %115 = bitcast %"class.std::basic_istream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_istream"* %114 to i8*
  %121 = getelementptr inbounds i8, i8* %120, i64 %119
  %122 = bitcast i8* %121 to %"class.std::basic_ios"*
  %123 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %122)
  %124 = select i1 %123, i32 789748842, i32 -1648333579
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1784618419, i32 745958509
  br label %.backedge

135:                                              ; preds = %20
  %136 = load i32, i32* @n, align 4
  %137 = icmp ne i32 %136, 0
  store i1 %137, i1* %3, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -810180408, i32 745958509
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  br label %.backedge

148:                                              ; preds = %20
  %149 = select i1 %.0, i32 -687659893, i32 -1016508088
  br label %.backedge

150:                                              ; preds = %20
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1512370879, i32 2042276407
  br label %.backedge

160:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %161 = load i32, i32* @n, align 4
  %162 = add i32 %161, 1
  %163 = sext i32 %162 to i64
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %163, i64* %.0..0..0.24, align 8
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -536221049, i32 2042276407
  br label %.backedge

173:                                              ; preds = %20
  br label %.backedge

174:                                              ; preds = %20
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1584492524, i32 -1812015434
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %185 = load i64, i64* %.0..0..0.25, align 8
  %186 = load i32, i32* @n, align 4
  %.neg41.neg = shl i32 %186, 1
  %187 = or i32 %.neg41.neg, 1
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %185, %188
  store i1 %189, i1* %2, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -141098223, i32 -1812015434
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %200 = select i1 %.0..0..0.37, i32 -2128303235, i32 793596105
  br label %.backedge

201:                                              ; preds = %20
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1045423393, i32 -1176091567
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %212 = load i64, i64* %.0..0..0.26, align 8
  %213 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = and i8 %214, 1
  %216 = icmp ne i8 %215, 0
  store i1 %216, i1* %1, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1084362653, i32 -1176091567
  br label %.backedge

226:                                              ; preds = %20
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %227 = select i1 %.0..0..0.38, i32 1567907334, i32 -1343447825
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.20, align 4
  %230 = add i32 %229, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %230, i32* %.0..0..0.21, align 4
  br label %.backedge

231:                                              ; preds = %20
  br label %.backedge

232:                                              ; preds = %20
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1868555325, i32 2121305607
  br label %.backedge

242:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %243 = load i64, i64* %.0..0..0.27, align 8
  %.neg = add i64 %243, 1
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.28, align 8
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1127155199, i32 2121305607
  br label %.backedge

253:                                              ; preds = %20
  br label %.backedge

254:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %255 = load i32, i32* %.0..0..0.22, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %259 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %259

260:                                              ; preds = %20
  %261 = alloca i32, align 4
  store i32 1, i32* %261, align 4
  call void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 0), i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i64 1, i64 0), i32* nonnull dereferenceable(4) %261)
  store i8 0, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

262:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  br label %.backedge

263:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  br label %.backedge

264:                                              ; preds = %20
  br label %.backedge

265:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %266 = load i32, i32* @n, align 4
  %267 = add i32 %266, 1
  %268 = sext i32 %267 to i64
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %268, i64* %.0..0..0.29, align 8
  br label %.backedge

269:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  br label %.backedge

270:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %272 = load i64, i64* %.0..0..0.32, align 8
  %273 = add i64 %272, 1
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %273, i64* %.0..0..0.33, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* %0, i8* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.07.ph = phi i8* [ %0, %3 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -938655079, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i8* %.07.ph, %1
  %7 = select i1 %.not, i32 151906063, i32 1305326394
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph10, label %8 [
    i32 -938655079, label %.outer9.backedge
    i32 1305326394, label %9
    i32 -1415945546, label %10
    i32 -1980876652, label %20
    i32 -275928128, label %30
    i32 151906063, label %31
    i32 261201826, label %.outer.backedge
  ]

9:                                                ; preds = %8
  store i8 %6, i8* %.07.ph, align 1
  br label %.outer9.backedge

10:                                               ; preds = %8
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1980876652, i32 261201826
  br label %.outer9.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -275928128, i32 261201826
  br label %.outer.backedge

30:                                               ; preds = %8
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %8, %30, %10, %9
  %.0.ph10.be = phi i32 [ -1415945546, %9 ], [ %19, %10 ], [ -938655079, %30 ], [ %7, %8 ]
  br label %.outer9

31:                                               ; preds = %8
  ret void

.outer.backedge:                                  ; preds = %8, %20
  %.0.ph.be = phi i32 [ %29, %20 ], [ -1980876652, %8 ]
  %.07.ph.be = getelementptr inbounds i8, i8* %.07.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593890834.cpp() #0 section ".text.startup" {
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

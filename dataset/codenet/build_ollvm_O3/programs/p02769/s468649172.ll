; ModuleID = 'build_ollvm/programs/p02769/s468649172.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s468649172.cpp"
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
%class.anon = type { i64, i64*, i64, i64* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468649172.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %5)
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %3, align 8
  %12 = call i8* @llvm.stacksave()
  %.0..0..0.32 = load volatile i64, i64* %3, align 8
  %13 = alloca i64, i64 %.0..0..0.32, align 16
  %14 = load i32, i32* %4, align 4
  %.neg = add i32 %14, 1
  %15 = zext i32 %.neg to i64
  %16 = alloca i64, i64 %15, align 16
  store i64 %15, i64* %2, align 8
  %.0..0..0.35 = load volatile i64, i64* %2, align 8
  %17 = alloca i64, i64 %.0..0..0.35, align 16
  store i64 1, i64* %13, align 16
  %18 = getelementptr inbounds i64, i64* %16, i64 1
  store i64 1, i64* %18, align 8
  %19 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 16
  %20 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 0
  %21 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 1
  %22 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 2
  %23 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 3
  br label %24

24:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -766943561, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -766943561, label %25
    i32 661660244, label %35
    i32 -743669406, label %47
    i32 -1479665013, label %49
    i32 1037483580, label %59
    i32 257048247, label %77
    i32 1339167537, label %78
    i32 -65356899, label %79
    i32 1514958013, label %80
    i32 -1755476484, label %83
    i32 1102810747, label %96
    i32 377925464, label %98
    i32 1349958119, label %99
    i32 -269483495, label %102
    i32 932977531, label %112
    i32 -1196601111, label %132
    i32 -1206205953, label %133
    i32 -711531539, label %143
    i32 825062375, label %154
    i32 -638328318, label %155
    i32 16003310, label %165
    i32 1604189742, label %175
    i32 60322354, label %176
    i32 -476338187, label %180
    i32 -1071091861, label %190
    i32 76250461, label %192
    i32 -1604665119, label %202
    i32 -318412672, label %214
    i32 -717469377, label %215
    i32 65870383, label %216
    i32 968183208, label %225
    i32 -1250499265, label %236
    i32 -1156495849, label %237
    i32 -402475911, label %238
  ]

.backedge:                                        ; preds = %24, %238, %237, %236, %225, %216, %215, %202, %192, %190, %180, %176, %175, %165, %155, %154, %143, %133, %132, %112, %102, %99, %98, %96, %83, %80, %79, %78, %77, %59, %49, %47, %35, %25
  %.047.be = phi i32 [ %.047, %24 ], [ %.047, %238 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %225 ], [ %.047, %216 ], [ %.047, %215 ], [ %.047, %202 ], [ %.047, %192 ], [ %.047, %190 ], [ %.047, %180 ], [ %.047, %176 ], [ %.047, %175 ], [ %.047, %165 ], [ %.047, %155 ], [ %.047, %154 ], [ %.047, %143 ], [ %.047, %133 ], [ %.047, %132 ], [ %.047, %112 ], [ %.047, %102 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %96 ], [ %.047, %83 ], [ %.047, %80 ], [ %.047, %79 ], [ %.neg52, %78 ], [ %.047, %77 ], [ %.047, %59 ], [ %.047, %49 ], [ %.047, %47 ], [ %.047, %35 ], [ %.047, %25 ]
  %.045.be = phi i32 [ %.045, %24 ], [ %.045, %238 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %225 ], [ %.045, %216 ], [ %.045, %215 ], [ %.045, %202 ], [ %.045, %192 ], [ %.045, %190 ], [ %.045, %180 ], [ %.045, %176 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %155 ], [ %.045, %154 ], [ %.045, %143 ], [ %.045, %133 ], [ %.045, %132 ], [ %.045, %112 ], [ %.045, %102 ], [ %.045, %99 ], [ %.045, %98 ], [ %97, %96 ], [ %.045, %83 ], [ %.045, %80 ], [ 2, %79 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %59 ], [ %.045, %49 ], [ %.045, %47 ], [ %.045, %35 ], [ %.045, %25 ]
  %.043.be = phi i32 [ %.043, %24 ], [ %.043, %238 ], [ %.043, %237 ], [ %.neg49, %236 ], [ %.043, %225 ], [ %.043, %216 ], [ %.043, %215 ], [ %.043, %202 ], [ %.043, %192 ], [ %.043, %190 ], [ %.043, %180 ], [ %.043, %176 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %154 ], [ %144, %143 ], [ %.043, %133 ], [ %.043, %132 ], [ %.043, %112 ], [ %.043, %102 ], [ %.043, %99 ], [ 2, %98 ], [ %.043, %96 ], [ %.043, %83 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %78 ], [ %.043, %77 ], [ %.043, %59 ], [ %.043, %49 ], [ %.043, %47 ], [ %.043, %35 ], [ %.043, %25 ]
  %.041.be = phi i64 [ %.041, %24 ], [ %.041, %238 ], [ 0, %237 ], [ %.041, %236 ], [ %.041, %225 ], [ %.041, %216 ], [ %.041, %215 ], [ %.041, %202 ], [ %.041, %192 ], [ %.041, %190 ], [ %189, %180 ], [ %.041, %176 ], [ %.041, %175 ], [ 0, %165 ], [ %.041, %155 ], [ %.041, %154 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %112 ], [ %.041, %102 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %96 ], [ %.041, %83 ], [ %.041, %80 ], [ %.041, %79 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %35 ], [ %.041, %25 ]
  %.039.be = phi i32 [ %.039, %24 ], [ %.039, %238 ], [ 0, %237 ], [ %.039, %236 ], [ %.039, %225 ], [ %.039, %216 ], [ %.039, %215 ], [ %.039, %202 ], [ %.039, %192 ], [ %191, %190 ], [ %.039, %180 ], [ %.039, %176 ], [ %.039, %175 ], [ 0, %165 ], [ %.039, %155 ], [ %.039, %154 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %96 ], [ %.039, %83 ], [ %.039, %80 ], [ %.039, %79 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %59 ], [ %.039, %49 ], [ %.039, %47 ], [ %.039, %35 ], [ %.039, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1604665119, %238 ], [ 16003310, %237 ], [ -711531539, %236 ], [ 932977531, %225 ], [ 1037483580, %216 ], [ 661660244, %215 ], [ %213, %202 ], [ %201, %192 ], [ 60322354, %190 ], [ -1071091861, %180 ], [ %179, %176 ], [ 60322354, %175 ], [ %174, %165 ], [ %164, %155 ], [ 1349958119, %154 ], [ %153, %143 ], [ %142, %133 ], [ -1206205953, %132 ], [ %131, %112 ], [ %111, %102 ], [ %101, %99 ], [ 1349958119, %98 ], [ 1514958013, %96 ], [ 1102810747, %83 ], [ %82, %80 ], [ 1514958013, %79 ], [ -766943561, %78 ], [ 1339167537, %77 ], [ %76, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 661660244, i32 -717469377
  br label %.backedge

35:                                               ; preds = %24
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %.047, %36
  store i1 %37, i1* %1, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -743669406, i32 -717469377
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0.38, i32 -1479665013, i32 -65356899
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1037483580, i32 65870383
  br label %.backedge

59:                                               ; preds = %24
  %60 = add i32 %.047, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, i64* %13, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sext i32 %.047 to i64
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  %67 = getelementptr inbounds i64, i64* %13, i64 %64
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 257048247, i32 65870383
  br label %.backedge

77:                                               ; preds = %24
  br label %.backedge

78:                                               ; preds = %24
  %.neg52 = add i32 %.047, 1
  br label %.backedge

79:                                               ; preds = %24
  br label %.backedge

80:                                               ; preds = %24
  %81 = load i32, i32* %4, align 4
  %.not51 = icmp sgt i32 %.045, %81
  %82 = select i1 %.not51, i32 377925464, i32 -1755476484
  br label %.backedge

83:                                               ; preds = %24
  %84 = sdiv i32 1000000007, %.045
  %85 = sext i32 %84 to i64
  %86 = srem i32 1000000007, %.045
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %16, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %89, %85
  %91 = srem i64 %90, 1000000007
  %92 = trunc i64 %91 to i32
  %.lhs.trunc = sub nsw i32 1000000007, %92
  %93 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %93 to i64
  %94 = sext i32 %.045 to i64
  %95 = getelementptr inbounds i64, i64* %16, i64 %94
  store i64 %.zext, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %24
  %97 = add i32 %.045, 1
  br label %.backedge

98:                                               ; preds = %24
  br label %.backedge

99:                                               ; preds = %24
  %100 = load i32, i32* %4, align 4
  %.not50 = icmp sgt i32 %.043, %100
  %101 = select i1 %.not50, i32 -638328318, i32 -269483495
  br label %.backedge

102:                                              ; preds = %24
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 932977531, i32 968183208
  br label %.backedge

112:                                              ; preds = %24
  %113 = add i32 %.043, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, i64* %17, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sext i32 %.043 to i64
  %118 = getelementptr inbounds i64, i64* %16, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, %116
  %121 = srem i64 %120, 1000000007
  %122 = getelementptr inbounds i64, i64* %17, i64 %117
  store i64 %121, i64* %122, align 8
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1196601111, i32 968183208
  br label %.backedge

132:                                              ; preds = %24
  br label %.backedge

133:                                              ; preds = %24
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -711531539, i32 -1250499265
  br label %.backedge

143:                                              ; preds = %24
  %144 = add i32 %.043, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 825062375, i32 -1250499265
  br label %.backedge

154:                                              ; preds = %24
  br label %.backedge

155:                                              ; preds = %24
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 16003310, i32 -1156495849
  br label %.backedge

165:                                              ; preds = %24
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.33, i64* %20, align 8
  store i64* %13, i64** %21, align 8
  %.0..0..0.36 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.36, i64* %22, align 8
  store i64* %17, i64** %23, align 8
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1604189742, i32 -1156495849
  br label %.backedge

175:                                              ; preds = %24
  br label %.backedge

176:                                              ; preds = %24
  %177 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %178 = load i32, i32* %177, align 4
  %.not = icmp sgt i32 %.039, %178
  %179 = select i1 %.not, i32 76250461, i32 -476338187
  br label %.backedge

180:                                              ; preds = %24
  %181 = load i32, i32* %4, align 4
  %182 = call fastcc i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* nonnull %6, i32 %181, i32 %.039)
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, -1
  %185 = call fastcc i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* nonnull %6, i32 %184, i32 %.039)
  %186 = mul nsw i64 %185, %182
  %187 = srem i64 %186, 1000000007
  %188 = add i64 %187, %.041
  %189 = srem i64 %188, 1000000007
  br label %.backedge

190:                                              ; preds = %24
  %191 = add i32 %.039, 1
  br label %.backedge

192:                                              ; preds = %24
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1604665119, i32 -402475911
  br label %.backedge

202:                                              ; preds = %24
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %12)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -318412672, i32 -402475911
  br label %.backedge

214:                                              ; preds = %24
  ret void

215:                                              ; preds = %24
  br label %.backedge

216:                                              ; preds = %24
  %217 = add i32 %.047, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, i64* %13, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = sext i32 %.047 to i64
  %222 = mul nsw i64 %220, %221
  %223 = srem i64 %222, 1000000007
  %224 = getelementptr inbounds i64, i64* %13, i64 %221
  store i64 %223, i64* %224, align 8
  br label %.backedge

225:                                              ; preds = %24
  %226 = add i32 %.043, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, i64* %17, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = sext i32 %.043 to i64
  %231 = getelementptr inbounds i64, i64* %16, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 %232, %229
  %234 = srem i64 %233, 1000000007
  %235 = getelementptr inbounds i64, i64* %17, i64 %230
  store i64 %234, i64* %235, align 8
  br label %.backedge

236:                                              ; preds = %24
  %.neg49 = add i32 %.043, 1
  br label %.backedge

237:                                              ; preds = %24
  %.0..0..0.34 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.34, i64* %20, align 8
  store i64* %13, i64** %21, align 8
  %.0..0..0.37 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.37, i64* %22, align 8
  store i64* %17, i64** %23, align 8
  br label %.backedge

238:                                              ; preds = %24
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %12)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 721400225, i32 1192441555
  %16 = select i1 %14, i32 -1388641437, i32 1192441555
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 219449468, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 219449468, label %18
    i32 -1448949206, label %.outer.backedge
    i32 1608332548, label %.outer10.backedge
    i32 -1388641437, label %21
    i32 721400225, label %22
    i32 -65963249, label %23
    i32 1192441555, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1448949206, i32 1608332548
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -65963249, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1388641437, %24 ], [ -65963249, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %0, i32 %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %6, align 8
  %.0..0..0.8 = load volatile %class.anon*, %class.anon** %6, align 8
  %.0..0..0.9 = load volatile %class.anon*, %class.anon** %6, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %4, align 4
  %7 = sext i32 %1 to i64
  %8 = sub i32 %1, %2
  %9 = sext i32 %8 to i64
  %10 = sext i32 %2 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.015.ph = phi i64 [ undef, %3 ], [ %.015.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1450448610, %3 ], [ -530840030, %.outer.backedge ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %12
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %14, %12 ]
  br label %11

11:                                               ; preds = %.outer17, %11
  switch i32 %.0.ph18, label %11 [
    i32 1450448610, label %12
    i32 293341730, label %.outer.backedge
    i32 -1300767896, label %15
    i32 -530840030, label %32
  ]

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i32, i32* %5, align 4
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %13 = icmp slt i32 %.0..0..0.13, %.0..0..0.14
  %14 = select i1 %13, i32 293341730, i32 -1300767896
  br label %.outer17

15:                                               ; preds = %11
  %.0..0..0.10 = load volatile %class.anon*, %class.anon** %6, align 8
  %16 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.10, i64 0, i32 1
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 %7
  %19 = load i64, i64* %18, align 8
  %.0..0..0.11 = load volatile %class.anon*, %class.anon** %6, align 8
  %20 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.11, i64 0, i32 3
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %9
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, 1000000007
  %.0..0..0.12 = load volatile %class.anon*, %class.anon** %6, align 8
  %26 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.12, i64 0, i32 3
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 %10
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %29, %25
  %31 = srem i64 %30, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %15
  %.015.ph.be = phi i64 [ %31, %15 ], [ 0, %11 ]
  br label %.outer

32:                                               ; preds = %11
  ret i64 %.015.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468649172.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

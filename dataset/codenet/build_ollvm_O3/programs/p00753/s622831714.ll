; ModuleID = 'build_ollvm/programs/p00753/s622831714.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s622831714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622831714.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca [300000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [300000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) %6, i8 0, i64 1200000, i1 false)
  %7 = getelementptr inbounds [300000 x i32], [300000 x i32]* %4, i64 0, i64 0
  %8 = getelementptr inbounds [300000 x i32], [300000 x i32]* %4, i64 0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -627394757, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -627394757, label %10
    i32 276524962, label %20
    i32 1271578131, label %31
    i32 868547007, label %33
    i32 -1173525595, label %36
    i32 -1583351118, label %38
    i32 -303245374, label %39
    i32 701998376, label %42
    i32 1198164724, label %48
    i32 667494768, label %50
    i32 -1766008845, label %60
    i32 611682851, label %71
    i32 -1605703558, label %73
    i32 455663452, label %76
    i32 -1852316860, label %86
    i32 1424657651, label %97
    i32 -1215773320, label %98
    i32 -1003734388, label %99
    i32 1361538128, label %100
    i32 1809833619, label %102
    i32 -1239689354, label %112
    i32 -613321650, label %122
    i32 -770099858, label %123
    i32 -1992474117, label %128
    i32 947646938, label %129
    i32 -1510328395, label %139
    i32 -1102056567, label %150
    i32 -586849885, label %151
    i32 984953090, label %155
    i32 325533321, label %165
    i32 1435422469, label %179
    i32 980273252, label %181
    i32 -733599182, label %191
    i32 869910504, label %202
    i32 60761203, label %203
    i32 -57632929, label %204
    i32 -210792170, label %206
    i32 -1380232110, label %209
    i32 -2052146031, label %210
    i32 -1938765565, label %211
    i32 -1968097080, label %212
    i32 -958308258, label %214
    i32 -1373095529, label %215
    i32 -1150796616, label %218
    i32 -1008008893, label %219
  ]

.backedge:                                        ; preds = %9, %219, %218, %215, %214, %212, %211, %210, %206, %204, %203, %202, %191, %181, %179, %165, %155, %151, %150, %139, %129, %128, %123, %122, %112, %102, %100, %99, %98, %97, %86, %76, %73, %71, %60, %50, %48, %42, %39, %38, %36, %33, %31, %20, %10
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %219 ], [ %.037, %218 ], [ %.037, %215 ], [ %.037, %214 ], [ %.037, %212 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %206 ], [ %.037, %204 ], [ %.037, %203 ], [ %.037, %202 ], [ %.037, %191 ], [ %.037, %181 ], [ %.037, %179 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %151 ], [ %.037, %150 ], [ %.037, %139 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %123 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %102 ], [ %.037, %100 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %86 ], [ %.037, %76 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %48 ], [ %.037, %42 ], [ %.037, %39 ], [ %.037, %38 ], [ %37, %36 ], [ %.037, %33 ], [ %.037, %31 ], [ %.037, %20 ], [ %.037, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %219 ], [ %.033, %218 ], [ %.033, %215 ], [ %.033, %214 ], [ %.033, %212 ], [ %.033, %211 ], [ %.033, %210 ], [ %.033, %206 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %191 ], [ %.033, %181 ], [ %.033, %179 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %123 ], [ %.033, %122 ], [ %.033, %112 ], [ %.033, %102 ], [ %101, %100 ], [ %.033, %99 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %73 ], [ %.033, %71 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %48 ], [ %.033, %42 ], [ %.033, %39 ], [ 2, %38 ], [ %.033, %36 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %20 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %219 ], [ %.031, %218 ], [ %.031, %215 ], [ %.031, %214 ], [ %213, %212 ], [ %.031, %211 ], [ %.031, %210 ], [ %.031, %206 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %202 ], [ %.031, %191 ], [ %.031, %181 ], [ %.031, %179 ], [ %.031, %165 ], [ %.031, %155 ], [ %.031, %151 ], [ %.031, %150 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %128 ], [ %.031, %123 ], [ %.031, %122 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %100 ], [ %.031, %99 ], [ %.031, %98 ], [ %.031, %97 ], [ %87, %86 ], [ %.031, %76 ], [ %.031, %73 ], [ %.031, %71 ], [ %.031, %60 ], [ %.031, %50 ], [ %49, %48 ], [ %.031, %42 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %20 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %220, %219 ], [ %.029, %218 ], [ 0, %215 ], [ %.029, %214 ], [ %.029, %212 ], [ %.029, %211 ], [ %.029, %210 ], [ %.029, %206 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %202 ], [ %192, %191 ], [ %.029, %181 ], [ %.029, %179 ], [ %.029, %165 ], [ %.029, %155 ], [ %.029, %151 ], [ %.029, %150 ], [ 0, %139 ], [ %.029, %129 ], [ %.029, %128 ], [ %.029, %123 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %60 ], [ %.029, %50 ], [ %.029, %48 ], [ %.029, %42 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %20 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %219 ], [ %.027, %218 ], [ %217, %215 ], [ %.027, %214 ], [ %.027, %212 ], [ %.027, %211 ], [ %.027, %210 ], [ %.027, %206 ], [ %205, %204 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %191 ], [ %.027, %181 ], [ %.027, %179 ], [ %.027, %165 ], [ %.027, %155 ], [ %.027, %151 ], [ %.027, %150 ], [ %.neg, %139 ], [ %.027, %129 ], [ %.027, %128 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %102 ], [ %.027, %100 ], [ %.027, %99 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %60 ], [ %.027, %50 ], [ %.027, %48 ], [ %.027, %42 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %20 ], [ %.027, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -733599182, %219 ], [ 325533321, %218 ], [ -1510328395, %215 ], [ -1239689354, %214 ], [ -1852316860, %212 ], [ -1766008845, %211 ], [ 276524962, %210 ], [ -770099858, %206 ], [ -586849885, %204 ], [ -57632929, %203 ], [ 60761203, %202 ], [ %201, %191 ], [ %190, %181 ], [ %180, %179 ], [ %178, %165 ], [ %164, %155 ], [ %154, %151 ], [ -586849885, %150 ], [ %149, %139 ], [ %138, %129 ], [ -1380232110, %128 ], [ %127, %123 ], [ -770099858, %122 ], [ %121, %112 ], [ %111, %102 ], [ -303245374, %100 ], [ 1361538128, %99 ], [ -1003734388, %98 ], [ 667494768, %97 ], [ %96, %86 ], [ %85, %76 ], [ 455663452, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ 667494768, %48 ], [ %47, %42 ], [ %41, %39 ], [ -303245374, %38 ], [ -627394757, %36 ], [ -1173525595, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 276524962, i32 -2052146031
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i32 %.037, 300000
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1271578131, i32 -2052146031
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 868547007, i32 -1583351118
  br label %.backedge

33:                                               ; preds = %9
  %34 = sext i32 %.037 to i64
  %35 = getelementptr inbounds [300000 x i32], [300000 x i32]* %4, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  br label %.backedge

36:                                               ; preds = %9
  %37 = add i32 %.037, 1
  br label %.backedge

38:                                               ; preds = %9
  store i32 0, i32* %7, align 16
  store i32 0, i32* %8, align 4
  br label %.backedge

39:                                               ; preds = %9
  %40 = icmp slt i32 %.033, 547
  %41 = select i1 %40, i32 701998376, i32 1809833619
  br label %.backedge

42:                                               ; preds = %9
  %43 = sext i32 %.033 to i64
  %44 = getelementptr inbounds [300000 x i32], [300000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 1198164724, i32 -1003734388
  br label %.backedge

48:                                               ; preds = %9
  %49 = shl nsw i32 %.033, 1
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1766008845, i32 -1938765565
  br label %.backedge

60:                                               ; preds = %9
  %61 = icmp slt i32 %.031, 300001
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 611682851, i32 -1938765565
  br label %.backedge

71:                                               ; preds = %9
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.25, i32 -1605703558, i32 -1215773320
  br label %.backedge

73:                                               ; preds = %9
  %74 = sext i32 %.031 to i64
  %75 = getelementptr inbounds [300000 x i32], [300000 x i32]* %4, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1852316860, i32 -1968097080
  br label %.backedge

86:                                               ; preds = %9
  %87 = add i32 %.031, %.033
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1424657651, i32 -1968097080
  br label %.backedge

97:                                               ; preds = %9
  br label %.backedge

98:                                               ; preds = %9
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge

100:                                              ; preds = %9
  %101 = add i32 %.033, 1
  br label %.backedge

102:                                              ; preds = %9
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1239689354, i32 -958308258
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -613321650, i32 -958308258
  br label %.backedge

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1992474117, i32 947646938
  br label %.backedge

128:                                              ; preds = %9
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1510328395, i32 -1373095529
  br label %.backedge

139:                                              ; preds = %9
  %140 = load i32, i32* %5, align 4
  %.neg = add i32 %140, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1102056567, i32 -1373095529
  br label %.backedge

150:                                              ; preds = %9
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = shl nsw i32 %152, 1
  %.not = icmp sgt i32 %.027, %153
  %154 = select i1 %.not, i32 -210792170, i32 984953090
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 325533321, i32 -1150796616
  br label %.backedge

165:                                              ; preds = %9
  %166 = sext i32 %.027 to i64
  %167 = getelementptr inbounds [300000 x i32], [300000 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1435422469, i32 -1150796616
  br label %.backedge

179:                                              ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.26, i32 980273252, i32 60761203
  br label %.backedge

181:                                              ; preds = %9
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -733599182, i32 -1008008893
  br label %.backedge

191:                                              ; preds = %9
  %192 = add i32 %.029, 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 869910504, i32 -1008008893
  br label %.backedge

202:                                              ; preds = %9
  br label %.backedge

203:                                              ; preds = %9
  br label %.backedge

204:                                              ; preds = %9
  %205 = add i32 %.027, 1
  br label %.backedge

206:                                              ; preds = %9
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.029)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %207, i8 signext 10)
  br label %.backedge

209:                                              ; preds = %9
  ret i32 0

210:                                              ; preds = %9
  br label %.backedge

211:                                              ; preds = %9
  br label %.backedge

212:                                              ; preds = %9
  %213 = add i32 %.031, %.033
  br label %.backedge

214:                                              ; preds = %9
  br label %.backedge

215:                                              ; preds = %9
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, 1
  br label %.backedge

218:                                              ; preds = %9
  br label %.backedge

219:                                              ; preds = %9
  %220 = add i32 %.029, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622831714.cpp() #0 section ".text.startup" {
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

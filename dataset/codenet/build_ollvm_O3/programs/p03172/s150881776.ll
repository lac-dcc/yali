; ModuleID = 'build_ollvm/programs/p03172/s150881776.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s150881776.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@cnt = local_unnamed_addr global i64 0, align 8
@arr = global [101 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@pre = local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"error.txt\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150881776.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -924828925, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -924828925, label %21
    i32 1092212043, label %24
    i32 -14449778, label %64
    i32 1634215599, label %65
    i32 -1478849039, label %75
    i32 -332213101, label %88
    i32 2099780374, label %90
    i32 240069941, label %94
    i32 1335069602, label %96
    i32 -1514995223, label %97
    i32 1571939145, label %102
    i32 -27780029, label %112
    i32 -1635204630, label %122
    i32 -1156725652, label %123
    i32 708425648, label %127
    i32 -392133186, label %131
    i32 -1124083878, label %141
    i32 1090406491, label %152
    i32 -401829353, label %153
    i32 213625287, label %154
    i32 -284317660, label %157
    i32 184036925, label %160
    i32 1739114462, label %170
    i32 -797183522, label %182
    i32 486955672, label %184
    i32 -1470988170, label %185
    i32 906135603, label %189
    i32 390686953, label %199
    i32 -2032704747, label %213
    i32 1876912623, label %215
    i32 -1146448563, label %221
    i32 451078008, label %231
    i32 807858694, label %244
    i32 2057030532, label %245
    i32 1276795765, label %249
    i32 -566148796, label %250
    i32 -235826709, label %260
    i32 356826292, label %298
    i32 -2068873901, label %299
    i32 -399211497, label %309
    i32 -2008835840, label %331
    i32 -1843895745, label %332
    i32 -45673105, label %335
    i32 -1396322117, label %336
    i32 -642422674, label %339
    i32 -1630664449, label %346
    i32 1771300296, label %370
    i32 2004629053, label %371
    i32 792372767, label %372
    i32 2051957145, label %375
    i32 2137715053, label %376
    i32 552737704, label %377
    i32 1717605581, label %381
    i32 1438648026, label %410
  ]

.backedge:                                        ; preds = %20, %410, %381, %377, %376, %375, %372, %371, %370, %346, %336, %335, %332, %331, %309, %299, %298, %260, %250, %249, %245, %244, %231, %221, %215, %213, %199, %189, %185, %184, %182, %170, %160, %157, %154, %153, %152, %141, %131, %127, %123, %122, %112, %102, %97, %96, %94, %90, %88, %75, %65, %64, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -399211497, %410 ], [ -235826709, %381 ], [ 451078008, %377 ], [ 390686953, %376 ], [ 1739114462, %375 ], [ -1124083878, %372 ], [ -27780029, %371 ], [ -1478849039, %370 ], [ 1092212043, %346 ], [ 184036925, %336 ], [ -1396322117, %335 ], [ -1470988170, %332 ], [ -1843895745, %331 ], [ %330, %309 ], [ %308, %299 ], [ -2068873901, %298 ], [ %297, %260 ], [ %259, %250 ], [ -2068873901, %249 ], [ 1276795765, %245 ], [ 1276795765, %244 ], [ %243, %231 ], [ %230, %221 ], [ %220, %215 ], [ %214, %213 ], [ %212, %199 ], [ %198, %189 ], [ %188, %185 ], [ -1470988170, %184 ], [ %183, %182 ], [ %181, %170 ], [ %169, %160 ], [ 184036925, %157 ], [ -1514995223, %154 ], [ 213625287, %153 ], [ -1156725652, %152 ], [ %151, %141 ], [ %140, %131 ], [ -392133186, %127 ], [ %126, %123 ], [ -1156725652, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %97 ], [ -1514995223, %96 ], [ 1634215599, %94 ], [ 240069941, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ 1634215599, %64 ], [ %63, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1092212043, i32 -1630664449
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %48 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %47)
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %50 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %49)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %52 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %51)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %53, i64* nonnull dereferenceable(8) @k)
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -14449778, i32 -1630664449
  br label %.backedge

64:                                               ; preds = %20
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1478849039, i32 1771300296
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %76 = load i64, i64* %.0..0..0.3, align 8
  %77 = load i64, i64* @n, align 8
  %78 = icmp slt i64 %76, %77
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -332213101, i32 1771300296
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.81, i32 2099780374, i32 1335069602
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %91 = load i64, i64* %.0..0..0.4, align 8
  %92 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %92)
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %95 = load i64, i64* %.0..0..0.5, align 8
  %.neg94 = add i64 %95, 1
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %.neg94, i64* %.0..0..0.6, align 8
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %98 = load i64, i64* %.0..0..0.9, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 1571939145, i32 -284317660
  br label %.backedge

102:                                              ; preds = %20
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -27780029, i32 2004629053
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1635204630, i32 2004629053
  br label %.backedge

122:                                              ; preds = %20
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %124 = load i64, i64* %.0..0..0.14, align 8
  %125 = load i64, i64* @k, align 8
  %.not93 = icmp sgt i64 %124, %125
  %126 = select i1 %.not93, i32 -401829353, i32 708425648
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.15, align 8
  %130 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %128, i64 %129
  store i64 -1, i64* %130, align 8
  br label %.backedge

131:                                              ; preds = %20
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1124083878, i32 792372767
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %142 = load i64, i64* %.0..0..0.16, align 8
  %.neg92 = add i64 %142, 1
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %.neg92, i64* %.0..0..0.17, align 8
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1090406491, i32 792372767
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %155 = load i64, i64* %.0..0..0.11, align 8
  %156 = add i64 %155, 1
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %156, i64* %.0..0..0.12, align 8
  br label %.backedge

157:                                              ; preds = %20
  %158 = load i64, i64* @n, align 8
  %159 = add i64 %158, -1
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %159, i64* %.0..0..0.21, align 8
  br label %.backedge

160:                                              ; preds = %20
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1739114462, i32 2051957145
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %171 = load i64, i64* %.0..0..0.22, align 8
  %172 = icmp sgt i64 %171, -1
  store i1 %172, i1* %2, align 1
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -797183522, i32 2051957145
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %183 = select i1 %.0..0..0.82, i32 486955672, i32 -642422674
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.46, align 8
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %186 = load i64, i64* %.0..0..0.54, align 8
  %187 = load i64, i64* @k, align 8
  %.not91 = icmp sgt i64 %186, %187
  %188 = select i1 %.not91, i32 -45673105, i32 906135603
  br label %.backedge

189:                                              ; preds = %20
  %190 = load i32, i32* @x.6, align 4
  %191 = load i32, i32* @y.7, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 390686953, i32 2137715053
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %200 = load i64, i64* %.0..0..0.23, align 8
  %201 = load i64, i64* @n, align 8
  %202 = add i64 %201, -1
  %203 = icmp eq i64 %200, %202
  store i1 %203, i1* %1, align 1
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2032704747, i32 2137715053
  br label %.backedge

213:                                              ; preds = %20
  %.0..0..0.83 = load volatile i1, i1* %1, align 1
  %214 = select i1 %.0..0..0.83, i32 1876912623, i32 -566148796
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %216 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %217 = load i64, i64* %.0..0..0.24, align 8
  %218 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %.not = icmp sgt i64 %216, %219
  %220 = select i1 %.not, i32 2057030532, i32 -1146448563
  br label %.backedge

221:                                              ; preds = %20
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 451078008, i32 552737704
  br label %.backedge

231:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %232 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %233 = load i64, i64* %.0..0..0.56, align 8
  %234 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %232, i64 %233
  store i64 1, i64* %234, align 8
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 807858694, i32 552737704
  br label %.backedge

244:                                              ; preds = %20
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %246 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %247 = load i64, i64* %.0..0..0.57, align 8
  %248 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %246, i64 %247
  store i64 0, i64* %248, align 8
  br label %.backedge

249:                                              ; preds = %20
  br label %.backedge

250:                                              ; preds = %20
  %251 = load i32, i32* @x.6, align 4
  %252 = load i32, i32* @y.7, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -235826709, i32 1717605581
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %261 = load i64, i64* %.0..0..0.27, align 8
  %262 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %261
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %262, i64* dereferenceable(8) %.0..0..0.58)
  %264 = load i64, i64* %263, align 8
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  store i64 %264, i64* %.0..0..0.75, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %265 = load i64, i64* %.0..0..0.28, align 8
  %.neg89 = add i64 %265, 1
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %266 = load i64, i64* %.0..0..0.59, align 8
  %267 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %.neg89, i64 %266
  %268 = load i64, i64* %267, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %269 = load i64, i64* %.0..0..0.29, align 8
  %.neg90 = add i64 %269, 1
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %270 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  %271 = load i64, i64* %.0..0..0.76, align 8
  %272 = sub i64 %270, %271
  %273 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %.neg90, i64 %272
  %274 = load i64, i64* %273, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %275 = load i64, i64* %.0..0..0.30, align 8
  %276 = add i64 %275, 1
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %277 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  %278 = load i64, i64* %.0..0..0.77, align 8
  %279 = sub i64 %277, %278
  %280 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %276, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %268, 1000000007
  %283 = sub i64 %282, %274
  %284 = add i64 %283, %281
  %285 = srem i64 %284, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %286 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %287 = load i64, i64* %.0..0..0.62, align 8
  %288 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %286, i64 %287
  store i64 %285, i64* %288, align 8
  %289 = load i32, i32* @x.6, align 4
  %290 = load i32, i32* @y.7, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 356826292, i32 1717605581
  br label %.backedge

298:                                              ; preds = %20
  br label %.backedge

299:                                              ; preds = %20
  %300 = load i32, i32* @x.6, align 4
  %301 = load i32, i32* @y.7, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -399211497, i32 1438648026
  br label %.backedge

309:                                              ; preds = %20
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %310 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %311 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %312 = load i64, i64* %.0..0..0.63, align 8
  %313 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %311, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, %310
  %316 = srem i64 %315, 1000000007
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %316, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %317 = load i64, i64* %.0..0..0.49, align 8
  %318 = srem i64 %317, 1000000007
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %319 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %320 = load i64, i64* %.0..0..0.64, align 8
  %321 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %319, i64 %320
  store i64 %318, i64* %321, align 8
  %322 = load i32, i32* @x.6, align 4
  %323 = load i32, i32* @y.7, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -2008835840, i32 1438648026
  br label %.backedge

331:                                              ; preds = %20
  br label %.backedge

332:                                              ; preds = %20
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  %333 = load i64, i64* %.0..0..0.65, align 8
  %334 = add i64 %333, 1
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  store i64 %334, i64* %.0..0..0.66, align 8
  br label %.backedge

335:                                              ; preds = %20
  br label %.backedge

336:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %337 = load i64, i64* %.0..0..0.34, align 8
  %338 = add i64 %337, -1
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %338, i64* %.0..0..0.35, align 8
  br label %.backedge

339:                                              ; preds = %20
  %340 = load i64, i64* @k, align 8
  %341 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = srem i64 %342, 1000000007
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  ret i32 0

346:                                              ; preds = %20
  %347 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %348 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %351
  %353 = bitcast i8* %352 to %"class.std::basic_ios"*
  %354 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %353, %"class.std::basic_ostream"* null)
  %355 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %358
  %360 = bitcast i8* %359 to %"class.std::basic_ios"*
  %361 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %360, %"class.std::basic_ostream"* null)
  %362 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %363 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %362)
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %365 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %364)
  %366 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %367 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %366)
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %368, i64* nonnull dereferenceable(8) @k)
  br label %.backedge

370:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  br label %.backedge

371:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  br label %.backedge

372:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %373 = load i64, i64* %.0..0..0.19, align 8
  %374 = add i64 %373, 1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %374, i64* %.0..0..0.20, align 8
  br label %.backedge

375:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  br label %.backedge

376:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  br label %.backedge

377:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %378 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %379 = load i64, i64* %.0..0..0.67, align 8
  %380 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %378, i64 %379
  store i64 1, i64* %380, align 8
  br label %.backedge

381:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %382 = load i64, i64* %.0..0..0.39, align 8
  %383 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %382
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %383, i64* dereferenceable(8) %.0..0..0.68)
  %385 = load i64, i64* %384, align 8
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  store i64 %385, i64* %.0..0..0.78, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %386 = load i64, i64* %.0..0..0.40, align 8
  %.neg = add i64 %386, 1
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  %387 = load i64, i64* %.0..0..0.69, align 8
  %388 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %.neg, i64 %387
  %389 = load i64, i64* %388, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %390 = load i64, i64* %.0..0..0.41, align 8
  %391 = add i64 %390, 1
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  %392 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %393 = load i64, i64* %.0..0..0.79, align 8
  %394 = sub i64 %392, %393
  %395 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %391, i64 %394
  %396 = load i64, i64* %395, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %397 = load i64, i64* %.0..0..0.42, align 8
  %398 = add i64 %397, 1
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  %399 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %400 = load i64, i64* %.0..0..0.80, align 8
  %401 = sub i64 %399, %400
  %402 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %398, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = add i64 %389, 1000000007
  %405 = sub i64 %404, %396
  %.neg88 = add i64 %405, %403
  %406 = srem i64 %.neg88, 1000000007
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %407 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  %408 = load i64, i64* %.0..0..0.72, align 8
  %409 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %407, i64 %408
  store i64 %406, i64* %409, align 8
  br label %.backedge

410:                                              ; preds = %20
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %411 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %412 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  %413 = load i64, i64* %.0..0..0.73, align 8
  %414 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %412, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = add i64 %415, %411
  %417 = srem i64 %416, 1000000007
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  store i64 %417, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %418 = load i64, i64* %.0..0..0.52, align 8
  %419 = srem i64 %418, 1000000007
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %420 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %421 = load i64, i64* %.0..0..0.74, align 8
  %422 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %420, i64 %421
  store i64 %419, i64* %422, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 111173294, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 111173294, label %17
    i32 986459565, label %20
    i32 598509137, label %38
    i32 -1652280765, label %40
    i32 -567079512, label %42
    i32 -146438733, label %44
    i32 702008099, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 986459565, i32 702008099
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 598509137, i32 702008099
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1652280765, i32 -567079512
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -146438733, %40 ], [ -146438733, %42 ], [ 986459565, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150881776.cpp() #0 section ".text.startup" {
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

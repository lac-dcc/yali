; ModuleID = 'build_ollvm/programs/p03712/s615595926.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s615595926.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615595926.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %4)
  %16 = load i64, i64* %5, align 8
  %17 = add i64 %16, 2
  %18 = load i64, i64* %4, align 8
  %19 = add i64 %18, 2
  store i64 %19, i64* %3, align 8
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  %20 = mul nuw i64 %.0..0..0.33, %17
  %21 = alloca i8, i64 %20, align 16
  br label %22

22:                                               ; preds = %.backedge, %0
  %.062 = phi i64 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ -234137963, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -234137963, label %23
    i32 88494950, label %26
    i32 1879660590, label %36
    i32 -1175526850, label %46
    i32 212760416, label %47
    i32 1885336421, label %57
    i32 83214864, label %68
    i32 -1488999263, label %70
    i32 64069492, label %80
    i32 46091354, label %92
    i32 -1487982963, label %93
    i32 -1756519598, label %95
    i32 -513669813, label %96
    i32 -78086213, label %98
    i32 -55208530, label %108
    i32 -426988313, label %118
    i32 69223544, label %119
    i32 -373088267, label %129
    i32 1706255843, label %141
    i32 -710471519, label %143
    i32 1000378311, label %153
    i32 986294796, label %163
    i32 -231738791, label %164
    i32 2102008274, label %167
    i32 529769630, label %177
    i32 -1657488817, label %190
    i32 581561607, label %191
    i32 1128964937, label %193
    i32 -1439421794, label %194
    i32 -561995808, label %196
    i32 1197898184, label %197
    i32 -1237387139, label %200
    i32 1016030950, label %201
    i32 -352944533, label %204
    i32 631812740, label %209
    i32 -1588917823, label %210
    i32 1694414166, label %212
    i32 -1260227675, label %214
    i32 1084327001, label %215
    i32 -1918107722, label %216
    i32 410953115, label %217
    i32 303068579, label %220
    i32 1609293810, label %221
    i32 -1321537132, label %222
    i32 1216064590, label %223
  ]

.backedge:                                        ; preds = %22, %223, %222, %221, %220, %217, %216, %215, %212, %210, %209, %204, %201, %200, %197, %196, %194, %193, %191, %190, %177, %167, %164, %163, %153, %143, %141, %129, %119, %118, %108, %98, %96, %95, %93, %92, %80, %70, %68, %57, %47, %46, %36, %26, %23
  %.062.be = phi i64 [ %.062, %22 ], [ %.062, %223 ], [ %.062, %222 ], [ %.062, %221 ], [ %.062, %220 ], [ %.062, %217 ], [ %.062, %216 ], [ %.062, %215 ], [ %.062, %212 ], [ %.062, %210 ], [ %.062, %209 ], [ %.062, %204 ], [ %.062, %201 ], [ %.062, %200 ], [ %.062, %197 ], [ %.062, %196 ], [ %.062, %194 ], [ %.062, %193 ], [ %.062, %191 ], [ %.062, %190 ], [ %.062, %177 ], [ %.062, %167 ], [ %.062, %164 ], [ %.062, %163 ], [ %.062, %153 ], [ %.062, %143 ], [ %.062, %141 ], [ %.062, %129 ], [ %.062, %119 ], [ %.062, %118 ], [ %.062, %108 ], [ %.062, %98 ], [ %97, %96 ], [ %.062, %95 ], [ %.062, %93 ], [ %.062, %92 ], [ %.062, %80 ], [ %.062, %70 ], [ %.062, %68 ], [ %.062, %57 ], [ %.062, %47 ], [ %.062, %46 ], [ %.062, %36 ], [ %.062, %26 ], [ %.062, %23 ]
  %.060.be = phi i64 [ %.060, %22 ], [ %.060, %223 ], [ %.060, %222 ], [ %.060, %221 ], [ %.060, %220 ], [ %.060, %217 ], [ %.060, %216 ], [ 0, %215 ], [ %.060, %212 ], [ %.060, %210 ], [ %.060, %209 ], [ %.060, %204 ], [ %.060, %201 ], [ %.060, %200 ], [ %.060, %197 ], [ %.060, %196 ], [ %.060, %194 ], [ %.060, %193 ], [ %.060, %191 ], [ %.060, %190 ], [ %.060, %177 ], [ %.060, %167 ], [ %.060, %164 ], [ %.060, %163 ], [ %.060, %153 ], [ %.060, %143 ], [ %.060, %141 ], [ %.060, %129 ], [ %.060, %119 ], [ %.060, %118 ], [ %.060, %108 ], [ %.060, %98 ], [ %.060, %96 ], [ %.060, %95 ], [ %94, %93 ], [ %.060, %92 ], [ %.060, %80 ], [ %.060, %70 ], [ %.060, %68 ], [ %.060, %57 ], [ %.060, %47 ], [ %.060, %46 ], [ 0, %36 ], [ %.060, %26 ], [ %.060, %23 ]
  %.058.be = phi i64 [ %.058, %22 ], [ %.058, %223 ], [ %.058, %222 ], [ %.058, %221 ], [ 1, %220 ], [ %.058, %217 ], [ %.058, %216 ], [ %.058, %215 ], [ %.058, %212 ], [ %.058, %210 ], [ %.058, %209 ], [ %.058, %204 ], [ %.058, %201 ], [ %.058, %200 ], [ %.058, %197 ], [ %.058, %196 ], [ %195, %194 ], [ %.058, %193 ], [ %.058, %191 ], [ %.058, %190 ], [ %.058, %177 ], [ %.058, %167 ], [ %.058, %164 ], [ %.058, %163 ], [ %.058, %153 ], [ %.058, %143 ], [ %.058, %141 ], [ %.058, %129 ], [ %.058, %119 ], [ %.058, %118 ], [ 1, %108 ], [ %.058, %98 ], [ %.058, %96 ], [ %.058, %95 ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %80 ], [ %.058, %70 ], [ %.058, %68 ], [ %.058, %57 ], [ %.058, %47 ], [ %.058, %46 ], [ %.058, %36 ], [ %.058, %26 ], [ %.058, %23 ]
  %.056.be = phi i64 [ %.056, %22 ], [ %.056, %223 ], [ 1, %222 ], [ %.056, %221 ], [ %.056, %220 ], [ %.056, %217 ], [ %.056, %216 ], [ %.056, %215 ], [ %.056, %212 ], [ %.056, %210 ], [ %.056, %209 ], [ %.056, %204 ], [ %.056, %201 ], [ %.056, %200 ], [ %.056, %197 ], [ %.056, %196 ], [ %.056, %194 ], [ %.056, %193 ], [ %192, %191 ], [ %.056, %190 ], [ %.056, %177 ], [ %.056, %167 ], [ %.056, %164 ], [ %.056, %163 ], [ 1, %153 ], [ %.056, %143 ], [ %.056, %141 ], [ %.056, %129 ], [ %.056, %119 ], [ %.056, %118 ], [ %.056, %108 ], [ %.056, %98 ], [ %.056, %96 ], [ %.056, %95 ], [ %.056, %93 ], [ %.056, %92 ], [ %.056, %80 ], [ %.056, %70 ], [ %.056, %68 ], [ %.056, %57 ], [ %.056, %47 ], [ %.056, %46 ], [ %.056, %36 ], [ %.056, %26 ], [ %.056, %23 ]
  %.054.be = phi i64 [ %.054, %22 ], [ %.054, %223 ], [ %.054, %222 ], [ %.054, %221 ], [ %.054, %220 ], [ %.054, %217 ], [ %.054, %216 ], [ %.054, %215 ], [ %213, %212 ], [ %.054, %210 ], [ %.054, %209 ], [ %.054, %204 ], [ %.054, %201 ], [ %.054, %200 ], [ %.054, %197 ], [ 0, %196 ], [ %.054, %194 ], [ %.054, %193 ], [ %.054, %191 ], [ %.054, %190 ], [ %.054, %177 ], [ %.054, %167 ], [ %.054, %164 ], [ %.054, %163 ], [ %.054, %153 ], [ %.054, %143 ], [ %.054, %141 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %118 ], [ %.054, %108 ], [ %.054, %98 ], [ %.054, %96 ], [ %.054, %95 ], [ %.054, %93 ], [ %.054, %92 ], [ %.054, %80 ], [ %.054, %70 ], [ %.054, %68 ], [ %.054, %57 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %36 ], [ %.054, %26 ], [ %.054, %23 ]
  %.052.be = phi i64 [ %.052, %22 ], [ %.052, %223 ], [ %.052, %222 ], [ %.052, %221 ], [ %.052, %220 ], [ %.052, %217 ], [ %.052, %216 ], [ %.052, %215 ], [ %.052, %212 ], [ %.052, %210 ], [ %.neg, %209 ], [ %.052, %204 ], [ %.052, %201 ], [ 0, %200 ], [ %.052, %197 ], [ %.052, %196 ], [ %.052, %194 ], [ %.052, %193 ], [ %.052, %191 ], [ %.052, %190 ], [ %.052, %177 ], [ %.052, %167 ], [ %.052, %164 ], [ %.052, %163 ], [ %.052, %153 ], [ %.052, %143 ], [ %.052, %141 ], [ %.052, %129 ], [ %.052, %119 ], [ %.052, %118 ], [ %.052, %108 ], [ %.052, %98 ], [ %.052, %96 ], [ %.052, %95 ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %80 ], [ %.052, %70 ], [ %.052, %68 ], [ %.052, %57 ], [ %.052, %47 ], [ %.052, %46 ], [ %.052, %36 ], [ %.052, %26 ], [ %.052, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 529769630, %223 ], [ 1000378311, %222 ], [ -373088267, %221 ], [ -55208530, %220 ], [ 64069492, %217 ], [ 1885336421, %216 ], [ 1879660590, %215 ], [ 1197898184, %212 ], [ 1694414166, %210 ], [ 1016030950, %209 ], [ 631812740, %204 ], [ %203, %201 ], [ 1016030950, %200 ], [ %199, %197 ], [ 1197898184, %196 ], [ 69223544, %194 ], [ -1439421794, %193 ], [ -231738791, %191 ], [ 581561607, %190 ], [ %189, %177 ], [ %176, %167 ], [ %166, %164 ], [ -231738791, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ 69223544, %118 ], [ %117, %108 ], [ %107, %98 ], [ -234137963, %96 ], [ -513669813, %95 ], [ 212760416, %93 ], [ -1487982963, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ 212760416, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = icmp slt i64 %.062, %17
  %25 = select i1 %24, i32 88494950, i32 -78086213
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1879660590, i32 1084327001
  br label %.backedge

36:                                               ; preds = %22
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1175526850, i32 1084327001
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1885336421, i32 -1918107722
  br label %.backedge

57:                                               ; preds = %22
  %58 = icmp slt i64 %.060, %19
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 83214864, i32 -1918107722
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.50, i32 -1488999263, i32 -1756519598
  br label %.backedge

70:                                               ; preds = %22
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 64069492, i32 410953115
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.34 = load volatile i64, i64* %3, align 8
  %81 = mul nsw i64 %.0..0..0.34, %.062
  %.idx67 = add nsw i64 %81, %.060
  %82 = getelementptr inbounds i8, i8* %21, i64 %.idx67
  store i8 35, i8* %82, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 46091354, i32 410953115
  br label %.backedge

92:                                               ; preds = %22
  br label %.backedge

93:                                               ; preds = %22
  %94 = add i64 %.060, 1
  br label %.backedge

95:                                               ; preds = %22
  br label %.backedge

96:                                               ; preds = %22
  %97 = add i64 %.062, 1
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -55208530, i32 303068579
  br label %.backedge

108:                                              ; preds = %22
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -426988313, i32 303068579
  br label %.backedge

118:                                              ; preds = %22
  br label %.backedge

119:                                              ; preds = %22
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -373088267, i32 1609293810
  br label %.backedge

129:                                              ; preds = %22
  %130 = load i64, i64* %5, align 8
  %131 = icmp sle i64 %.058, %130
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1706255843, i32 1609293810
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.51, i32 -710471519, i32 -561995808
  br label %.backedge

143:                                              ; preds = %22
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1000378311, i32 -1321537132
  br label %.backedge

153:                                              ; preds = %22
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 986294796, i32 -1321537132
  br label %.backedge

163:                                              ; preds = %22
  br label %.backedge

164:                                              ; preds = %22
  %165 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.056, %165
  %166 = select i1 %.not, i32 1128964937, i32 2102008274
  br label %.backedge

167:                                              ; preds = %22
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 529769630, i32 1216064590
  br label %.backedge

177:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64, i64* %3, align 8
  %178 = mul nsw i64 %.0..0..0.35, %.058
  %.idx66 = add nsw i64 %178, %.056
  %179 = getelementptr inbounds i8, i8* %21, i64 %.idx66
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %179)
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1657488817, i32 1216064590
  br label %.backedge

190:                                              ; preds = %22
  br label %.backedge

191:                                              ; preds = %22
  %192 = add i64 %.056, 1
  br label %.backedge

193:                                              ; preds = %22
  br label %.backedge

194:                                              ; preds = %22
  %195 = add i64 %.058, 1
  br label %.backedge

196:                                              ; preds = %22
  br label %.backedge

197:                                              ; preds = %22
  %198 = icmp slt i64 %.054, %17
  %199 = select i1 %198, i32 -1237387139, i32 -1260227675
  br label %.backedge

200:                                              ; preds = %22
  br label %.backedge

201:                                              ; preds = %22
  %202 = icmp slt i64 %.052, %19
  %203 = select i1 %202, i32 -352944533, i32 -1588917823
  br label %.backedge

204:                                              ; preds = %22
  %.0..0..0.36 = load volatile i64, i64* %3, align 8
  %205 = mul nsw i64 %.0..0..0.36, %.054
  %.idx65 = add nsw i64 %205, %.052
  %206 = getelementptr inbounds i8, i8* %21, i64 %.idx65
  %207 = load i8, i8* %206, align 1
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %207)
  br label %.backedge

209:                                              ; preds = %22
  %.neg = add i64 %.052, 1
  br label %.backedge

210:                                              ; preds = %22
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

212:                                              ; preds = %22
  %213 = add i64 %.054, 1
  br label %.backedge

214:                                              ; preds = %22
  ret i32 0

215:                                              ; preds = %22
  br label %.backedge

216:                                              ; preds = %22
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.37 = load volatile i64, i64* %3, align 8
  %.0..0..0.38 = load volatile i64, i64* %3, align 8
  %.0..0..0.39 = load volatile i64, i64* %3, align 8
  %.0..0..0.40 = load volatile i64, i64* %3, align 8
  %.0..0..0.41 = load volatile i64, i64* %3, align 8
  %.0..0..0.42 = load volatile i64, i64* %3, align 8
  %.0..0..0.43 = load volatile i64, i64* %3, align 8
  %.0..0..0.44 = load volatile i64, i64* %3, align 8
  %218 = mul nsw i64 %.0..0..0.44, %.062
  %.idx64 = add nsw i64 %218, %.060
  %219 = getelementptr inbounds i8, i8* %21, i64 %.idx64
  store i8 35, i8* %219, align 1
  br label %.backedge

220:                                              ; preds = %22
  br label %.backedge

221:                                              ; preds = %22
  br label %.backedge

222:                                              ; preds = %22
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.45 = load volatile i64, i64* %3, align 8
  %.0..0..0.46 = load volatile i64, i64* %3, align 8
  %.0..0..0.47 = load volatile i64, i64* %3, align 8
  %.0..0..0.48 = load volatile i64, i64* %3, align 8
  %.0..0..0.49 = load volatile i64, i64* %3, align 8
  %224 = mul nsw i64 %.0..0..0.49, %.058
  %.idx = add nsw i64 %224, %.056
  %225 = getelementptr inbounds i8, i8* %21, i64 %.idx
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %225)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615595926.cpp() #0 section ".text.startup" {
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

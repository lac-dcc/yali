; ModuleID = 'build_ollvm/programs/p03575/s765513376.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s765513376.cpp"
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
@g = local_unnamed_addr global [60 x [60 x i8]] zeroinitializer, align 16
@visited = local_unnamed_addr global [60 x i8] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765513376.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1148623905, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1148623905, label %9
    i32 -400977504, label %12
    i32 1152935441, label %13
    i32 -524522540, label %23
    i32 -1418610165, label %33
    i32 696628995, label %34
    i32 1461471553, label %44
    i32 -1054752822, label %56
    i32 1028611128, label %58
    i32 -714499390, label %68
    i32 -1301703212, label %83
    i32 -570715211, label %85
    i32 -1631468029, label %86
    i32 1737168222, label %87
    i32 795514120, label %97
    i32 1305880821, label %107
    i32 1873644199, label %108
    i32 1499271564, label %109
    i32 113325588, label %110
    i32 -1945413202, label %111
    i32 -1947155273, label %112
  ]

.backedge:                                        ; preds = %8, %112, %111, %110, %109, %107, %97, %87, %86, %85, %83, %68, %58, %56, %44, %34, %33, %23, %13, %12, %9
  %.015.be = phi i32 [ %.015, %8 ], [ %.neg, %112 ], [ %.015, %111 ], [ %.015, %110 ], [ 0, %109 ], [ %.015, %107 ], [ %.neg17, %97 ], [ %.015, %87 ], [ %.015, %86 ], [ %.015, %85 ], [ %.015, %83 ], [ %.015, %68 ], [ %.015, %58 ], [ %.015, %56 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %33 ], [ 0, %23 ], [ %.015, %13 ], [ %.015, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 795514120, %112 ], [ -714499390, %111 ], [ 1461471553, %110 ], [ -524522540, %109 ], [ 696628995, %107 ], [ %106, %97 ], [ %96, %87 ], [ 1737168222, %86 ], [ -1631468029, %85 ], [ %84, %83 ], [ %82, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 696628995, %33 ], [ %32, %23 ], [ %22, %13 ], [ 1873644199, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i8, i8* %4, align 1
  %10 = and i8 %.0..0..0., 1
  %.not = icmp eq i8 %10, 0
  %11 = select i1 %.not, i32 1152935441, i32 -400977504
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -524522540, i32 1499271564
  br label %.backedge

23:                                               ; preds = %8
  store i8 1, i8* %6, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1418610165, i32 1499271564
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1461471553, i32 113325588
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @N, align 4
  %46 = icmp slt i32 %.015, %45
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1054752822, i32 113325588
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.13, i32 1028611128, i32 1873644199
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -714499390, i32 -1945413202
  br label %.backedge

68:                                               ; preds = %8
  %69 = sext i32 %.015 to i64
  %70 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %5, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = and i8 %71, 1
  %73 = icmp ne i8 %72, 0
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1301703212, i32 -1945413202
  br label %.backedge

83:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.14, i32 -570715211, i32 -1631468029
  br label %.backedge

85:                                               ; preds = %8
  tail call void @_Z3dfsi(i32 %.015)
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 795514120, i32 -1947155273
  br label %.backedge

97:                                               ; preds = %8
  %.neg17 = add i32 %.015, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1305880821, i32 -1947155273
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  ret void

109:                                              ; preds = %8
  store i8 1, i8* %6, align 1
  br label %.backedge

110:                                              ; preds = %8
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  %.neg = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) getelementptr inbounds ([60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 0, i64 0), i8 0, i64 3600, i1 false)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %2)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i8 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1277873396, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1277873396, label %16
    i32 2115116042, label %20
    i32 1259879482, label %31
    i32 -651317795, label %41
    i32 2133216601, label %52
    i32 -215119618, label %53
    i32 -1280928139, label %54
    i32 -1556948281, label %58
    i32 1770958365, label %59
    i32 577499095, label %63
    i32 -1354227845, label %70
    i32 -39337909, label %71
    i32 -1327134615, label %76
    i32 1729453446, label %80
    i32 -194732858, label %86
    i32 1887185678, label %96
    i32 -698980954, label %106
    i32 1364957267, label %107
    i32 2124871759, label %108
    i32 -1041167756, label %118
    i32 -490285581, label %129
    i32 -1864441093, label %130
    i32 1381199954, label %140
    i32 1357544500, label %152
    i32 -605569866, label %154
    i32 -1634351817, label %155
    i32 1025029517, label %160
    i32 1943692071, label %162
    i32 -1317772922, label %163
    i32 882415313, label %173
    i32 -151561896, label %184
    i32 -2114926099, label %185
    i32 -691542107, label %195
    i32 188841041, label %208
    i32 -2048378929, label %209
    i32 1536818632, label %211
    i32 1192635018, label %212
    i32 -1980418597, label %214
    i32 -1860448384, label %215
    i32 110960647, label %217
  ]

.backedge:                                        ; preds = %15, %217, %215, %214, %212, %211, %209, %195, %185, %184, %173, %163, %162, %160, %155, %154, %152, %140, %130, %129, %118, %108, %107, %106, %96, %86, %80, %76, %71, %70, %63, %59, %58, %54, %53, %52, %41, %31, %20, %16
  %.038.be = phi i32 [ %.038, %15 ], [ %.038, %217 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %212 ], [ %.038, %211 ], [ %210, %209 ], [ %.038, %195 ], [ %.038, %185 ], [ %.038, %184 ], [ %.038, %173 ], [ %.038, %163 ], [ %.038, %162 ], [ %.038, %160 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %152 ], [ %.038, %140 ], [ %.038, %130 ], [ %.038, %129 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %107 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %86 ], [ %.038, %80 ], [ %.038, %76 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %63 ], [ %.038, %59 ], [ %.038, %58 ], [ %.038, %54 ], [ %.038, %53 ], [ %.038, %52 ], [ %42, %41 ], [ %.038, %31 ], [ %.038, %20 ], [ %.038, %16 ]
  %.036.be = phi i32 [ %.036, %15 ], [ %.036, %217 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %212 ], [ %.036, %211 ], [ %.036, %209 ], [ %.036, %195 ], [ %.036, %185 ], [ %.036, %184 ], [ %.036, %173 ], [ %.036, %163 ], [ %.036, %162 ], [ %.036, %160 ], [ %.036, %155 ], [ %.neg, %154 ], [ %.036, %152 ], [ %.036, %140 ], [ %.036, %130 ], [ %.036, %129 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %107 ], [ %.036, %106 ], [ %.036, %96 ], [ %.036, %86 ], [ %.036, %80 ], [ %.036, %76 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %63 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %54 ], [ 0, %53 ], [ %.036, %52 ], [ %.036, %41 ], [ %.036, %31 ], [ %.036, %20 ], [ %.036, %16 ]
  %.034.be = phi i32 [ %.034, %15 ], [ %.034, %217 ], [ %216, %215 ], [ %.034, %214 ], [ %.034, %212 ], [ %.034, %211 ], [ %.034, %209 ], [ %.034, %195 ], [ %.034, %185 ], [ %.034, %184 ], [ %174, %173 ], [ %.034, %163 ], [ %.034, %162 ], [ %.034, %160 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %152 ], [ %.034, %140 ], [ %.034, %130 ], [ %.034, %129 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %106 ], [ %.034, %96 ], [ %.034, %86 ], [ %.034, %80 ], [ %.034, %76 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %63 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %54 ], [ 0, %53 ], [ %.034, %52 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %20 ], [ %.034, %16 ]
  %.032.be = phi i32 [ %.032, %15 ], [ %.032, %217 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %212 ], [ %.032, %211 ], [ %.032, %209 ], [ %.032, %195 ], [ %.032, %185 ], [ %.032, %184 ], [ %.032, %173 ], [ %.032, %163 ], [ %.032, %162 ], [ %161, %160 ], [ %.032, %155 ], [ %.032, %154 ], [ %.032, %152 ], [ %.032, %140 ], [ %.032, %130 ], [ %.032, %129 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %106 ], [ %.032, %96 ], [ %.032, %86 ], [ %.032, %80 ], [ %.032, %76 ], [ %.032, %71 ], [ %.032, %70 ], [ %.032, %63 ], [ %.032, %59 ], [ 0, %58 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %20 ], [ %.032, %16 ]
  %.030.be = phi i8 [ %.030, %15 ], [ %.030, %217 ], [ %.030, %215 ], [ %.030, %214 ], [ %.030, %212 ], [ 0, %211 ], [ %.030, %209 ], [ %.030, %195 ], [ %.030, %185 ], [ %.030, %184 ], [ %.030, %173 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %160 ], [ %.030, %155 ], [ %.030, %154 ], [ %.030, %152 ], [ %.030, %140 ], [ %.030, %130 ], [ %.030, %129 ], [ %.030, %118 ], [ %.030, %108 ], [ %.030, %107 ], [ %.030, %106 ], [ 0, %96 ], [ %.030, %86 ], [ %.030, %80 ], [ %.030, %76 ], [ 1, %71 ], [ %.030, %70 ], [ %.030, %63 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %20 ], [ %.030, %16 ]
  %.028.be = phi i32 [ %.028, %15 ], [ %.028, %217 ], [ %.028, %215 ], [ %.028, %214 ], [ %213, %212 ], [ %.028, %211 ], [ %.028, %209 ], [ %.028, %195 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %173 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %160 ], [ %.028, %155 ], [ %.028, %154 ], [ %.028, %152 ], [ %.028, %140 ], [ %.028, %130 ], [ %.028, %129 ], [ %119, %118 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %80 ], [ %.028, %76 ], [ 0, %71 ], [ %.028, %70 ], [ %.028, %63 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %20 ], [ %.028, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -691542107, %217 ], [ 882415313, %215 ], [ 1381199954, %214 ], [ -1041167756, %212 ], [ 1887185678, %211 ], [ -651317795, %209 ], [ %207, %195 ], [ %194, %185 ], [ -1280928139, %184 ], [ %183, %173 ], [ %172, %163 ], [ -1317772922, %162 ], [ 1770958365, %160 ], [ 1025029517, %155 ], [ -1634351817, %154 ], [ %153, %152 ], [ %151, %140 ], [ %139, %130 ], [ -1327134615, %129 ], [ %128, %118 ], [ %117, %108 ], [ 2124871759, %107 ], [ 1364957267, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %80 ], [ %79, %76 ], [ -1327134615, %71 ], [ 1025029517, %70 ], [ %69, %63 ], [ %62, %59 ], [ 1770958365, %58 ], [ %57, %54 ], [ -1280928139, %53 ], [ -1277873396, %52 ], [ %51, %41 ], [ %40, %31 ], [ 1259879482, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %.038, %17
  %19 = select i1 %18, i32 2115116042, i32 -215119618
  br label %.backedge

20:                                               ; preds = %15
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %4)
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -1
  store i32 %26, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %27, i64 %28
  store i8 1, i8* %29, align 1
  %30 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %28, i64 %27
  store i8 1, i8* %30, align 1
  br label %.backedge

31:                                               ; preds = %15
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -651317795, i32 -2048378929
  br label %.backedge

41:                                               ; preds = %15
  %42 = add i32 %.038, 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2133216601, i32 -2048378929
  br label %.backedge

52:                                               ; preds = %15
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @N, align 4
  %56 = icmp slt i32 %.034, %55
  %57 = select i1 %56, i32 -1556948281, i32 -2114926099
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @N, align 4
  %61 = icmp slt i32 %.032, %60
  %62 = select i1 %61, i32 577499095, i32 1943692071
  br label %.backedge

63:                                               ; preds = %15
  %64 = sext i32 %.034 to i64
  %65 = sext i32 %.032 to i64
  %66 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %64, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = and i8 %67, 1
  %.not40 = icmp eq i8 %68, 0
  %69 = select i1 %.not40, i32 -1354227845, i32 -39337909
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) getelementptr inbounds ([60 x i8], [60 x i8]* @visited, i64 0, i64 0), i8 0, i64 60, i1 false)
  %72 = sext i32 %.032 to i64
  %73 = sext i32 %.034 to i64
  %74 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %72, i64 %73
  store i8 0, i8* %74, align 1
  %75 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %73, i64 %72
  store i8 0, i8* %75, align 1
  call void @_Z3dfsi(i32 0)
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @N, align 4
  %78 = icmp slt i32 %.028, %77
  %79 = select i1 %78, i32 1729453446, i32 -1864441093
  br label %.backedge

80:                                               ; preds = %15
  %81 = sext i32 %.028 to i64
  %82 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = and i8 %83, 1
  %.not = icmp eq i8 %84, 0
  %85 = select i1 %.not, i32 -194732858, i32 1364957267
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1887185678, i32 1536818632
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -698980954, i32 1536818632
  br label %.backedge

106:                                              ; preds = %15
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1041167756, i32 1192635018
  br label %.backedge

118:                                              ; preds = %15
  %119 = add i32 %.028, 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -490285581, i32 1192635018
  br label %.backedge

129:                                              ; preds = %15
  br label %.backedge

130:                                              ; preds = %15
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1381199954, i32 -1980418597
  br label %.backedge

140:                                              ; preds = %15
  %141 = and i8 %.030, 1
  %142 = icmp ne i8 %141, 0
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1357544500, i32 -1980418597
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0., i32 -1634351817, i32 -605569866
  br label %.backedge

154:                                              ; preds = %15
  %.neg = add i32 %.036, 1
  br label %.backedge

155:                                              ; preds = %15
  %156 = sext i32 %.032 to i64
  %157 = sext i32 %.034 to i64
  %158 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %156, i64 %157
  store i8 1, i8* %158, align 1
  %159 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %157, i64 %156
  store i8 1, i8* %159, align 1
  br label %.backedge

160:                                              ; preds = %15
  %161 = add i32 %.032, 1
  br label %.backedge

162:                                              ; preds = %15
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 882415313, i32 -1860448384
  br label %.backedge

173:                                              ; preds = %15
  %174 = add i32 %.034, 1
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -151561896, i32 -1860448384
  br label %.backedge

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -691542107, i32 110960647
  br label %.backedge

195:                                              ; preds = %15
  %196 = sdiv i32 %.036, 2
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 188841041, i32 110960647
  br label %.backedge

208:                                              ; preds = %15
  ret i32 0

209:                                              ; preds = %15
  %210 = add i32 %.038, 1
  br label %.backedge

211:                                              ; preds = %15
  br label %.backedge

212:                                              ; preds = %15
  %213 = add i32 %.028, 1
  br label %.backedge

214:                                              ; preds = %15
  br label %.backedge

215:                                              ; preds = %15
  %216 = add i32 %.034, 1
  br label %.backedge

217:                                              ; preds = %15
  %218 = sdiv i32 %.036, 2
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765513376.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

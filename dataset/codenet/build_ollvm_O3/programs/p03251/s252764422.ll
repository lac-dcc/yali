; ModuleID = 'build_ollvm/programs/p03251/s252764422.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s252764422.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@X = global i32 0, align 4
@Y = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252764422.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) @m)
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) @X)
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) @Y)
  br label %29

29:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1183504427, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1183504427, label %30
    i32 -1440424574, label %34
    i32 -385733517, label %44
    i32 -530781722, label %58
    i32 -1740404359, label %60
    i32 -785647957, label %65
    i32 -818923702, label %67
    i32 -1676118053, label %68
    i32 -392702853, label %70
    i32 1699592586, label %80
    i32 -1456098718, label %90
    i32 -606144700, label %91
    i32 -1698731469, label %101
    i32 -252216567, label %113
    i32 1458135609, label %115
    i32 -331554290, label %125
    i32 388949899, label %139
    i32 -631822370, label %141
    i32 2136110084, label %146
    i32 -2056006428, label %148
    i32 -319516193, label %158
    i32 484946007, label %168
    i32 -1178274546, label %169
    i32 -549547680, label %171
    i32 1555172012, label %181
    i32 -746735312, label %200
    i32 -177023098, label %202
    i32 -1199297356, label %205
    i32 552665173, label %208
    i32 -1253328614, label %218
    i32 -2135731195, label %228
    i32 -2090730499, label %229
    i32 -1819424896, label %233
    i32 332275536, label %234
    i32 1190038559, label %235
    i32 325685444, label %239
    i32 826285291, label %240
    i32 -1716129934, label %247
  ]

.backedge:                                        ; preds = %29, %247, %240, %239, %235, %234, %233, %229, %218, %208, %205, %202, %200, %181, %171, %169, %168, %158, %148, %146, %141, %139, %125, %115, %113, %101, %91, %90, %80, %70, %68, %67, %65, %60, %58, %44, %34, %30
  %.028.be = phi i32 [ %.028, %29 ], [ %.028, %247 ], [ %.028, %240 ], [ %.028, %239 ], [ %.028, %235 ], [ %.028, %234 ], [ %.028, %233 ], [ %.028, %229 ], [ %.028, %218 ], [ %.028, %208 ], [ %.028, %205 ], [ %.028, %202 ], [ %.028, %200 ], [ %.028, %181 ], [ %.028, %171 ], [ %.028, %169 ], [ %.028, %168 ], [ %.028, %158 ], [ %.028, %148 ], [ %.028, %146 ], [ %.028, %141 ], [ %.028, %139 ], [ %.028, %125 ], [ %.028, %115 ], [ %.028, %113 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %70 ], [ %69, %68 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %30 ]
  %.026.be = phi i32 [ %.026, %29 ], [ %.026, %247 ], [ %.026, %240 ], [ %.026, %239 ], [ %.026, %235 ], [ %.026, %234 ], [ 0, %233 ], [ %.026, %229 ], [ %.026, %218 ], [ %.026, %208 ], [ %.026, %205 ], [ %.026, %202 ], [ %.026, %200 ], [ %.026, %181 ], [ %.026, %171 ], [ %170, %169 ], [ %.026, %168 ], [ %.026, %158 ], [ %.026, %148 ], [ %.026, %146 ], [ %.026, %141 ], [ %.026, %139 ], [ %.026, %125 ], [ %.026, %115 ], [ %.026, %113 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %90 ], [ 0, %80 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -1253328614, %247 ], [ 1555172012, %240 ], [ -319516193, %239 ], [ -331554290, %235 ], [ -1698731469, %234 ], [ 1699592586, %233 ], [ -385733517, %229 ], [ %227, %218 ], [ %217, %208 ], [ 552665173, %205 ], [ 552665173, %202 ], [ %201, %200 ], [ %199, %181 ], [ %180, %171 ], [ -606144700, %169 ], [ -1178274546, %168 ], [ %167, %158 ], [ %157, %148 ], [ -2056006428, %146 ], [ -2056006428, %141 ], [ %140, %139 ], [ %138, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %101 ], [ %100, %91 ], [ -606144700, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1183504427, %68 ], [ -1676118053, %67 ], [ -818923702, %65 ], [ -818923702, %60 ], [ %59, %58 ], [ %57, %44 ], [ %43, %34 ], [ %33, %30 ]
  br label %29

30:                                               ; preds = %29
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %.028, %31
  %33 = select i1 %32, i32 -1440424574, i32 -392702853
  br label %.backedge

34:                                               ; preds = %29
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -385733517, i32 -2090730499
  br label %.backedge

44:                                               ; preds = %29
  %45 = sext i32 %.028 to i64
  %46 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %46)
  %48 = icmp ne i32 %.028, 0
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -530781722, i32 -2090730499
  br label %.backedge

58:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0., i32 -1740404359, i32 -785647957
  br label %.backedge

60:                                               ; preds = %29
  %61 = sext i32 %.028 to i64
  %62 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %61
  %63 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %62)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  br label %.backedge

65:                                               ; preds = %29
  %66 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16
  store i32 %66, i32* %6, align 4
  br label %.backedge

67:                                               ; preds = %29
  br label %.backedge

68:                                               ; preds = %29
  %69 = add i32 %.028, 1
  br label %.backedge

70:                                               ; preds = %29
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1699592586, i32 -1819424896
  br label %.backedge

80:                                               ; preds = %29
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1456098718, i32 -1819424896
  br label %.backedge

90:                                               ; preds = %29
  br label %.backedge

91:                                               ; preds = %29
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1698731469, i32 332275536
  br label %.backedge

101:                                              ; preds = %29
  %102 = load i32, i32* @m, align 4
  %103 = icmp slt i32 %.026, %102
  store i1 %103, i1* %4, align 1
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -252216567, i32 332275536
  br label %.backedge

113:                                              ; preds = %29
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %114 = select i1 %.0..0..0.22, i32 1458135609, i32 -549547680
  br label %.backedge

115:                                              ; preds = %29
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -331554290, i32 1190038559
  br label %.backedge

125:                                              ; preds = %29
  %126 = sext i32 %.026 to i64
  %127 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %127)
  %129 = icmp ne i32 %.026, 0
  store i1 %129, i1* %3, align 1
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 388949899, i32 1190038559
  br label %.backedge

139:                                              ; preds = %29
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %140 = select i1 %.0..0..0.23, i32 -631822370, i32 2136110084
  br label %.backedge

141:                                              ; preds = %29
  %142 = sext i32 %.026 to i64
  %143 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %142
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %143)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %7, align 4
  br label %.backedge

146:                                              ; preds = %29
  %147 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 0), align 16
  store i32 %147, i32* %7, align 4
  br label %.backedge

148:                                              ; preds = %29
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -319516193, i32 325685444
  br label %.backedge

158:                                              ; preds = %29
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 484946007, i32 325685444
  br label %.backedge

168:                                              ; preds = %29
  br label %.backedge

169:                                              ; preds = %29
  %170 = add i32 %.026, 1
  br label %.backedge

171:                                              ; preds = %29
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1555172012, i32 826285291
  br label %.backedge

181:                                              ; preds = %29
  %182 = load i32, i32* @X, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %9, align 4
  %186 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @Y, i32* nonnull dereferenceable(4) %7)
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %187, %189
  store i1 %190, i1* %2, align 1
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -746735312, i32 826285291
  br label %.backedge

200:                                              ; preds = %29
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %201 = select i1 %.0..0..0.24, i32 -177023098, i32 -1199297356
  br label %.backedge

202:                                              ; preds = %29
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

205:                                              ; preds = %29
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

208:                                              ; preds = %29
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1253328614, i32 -1716129934
  br label %.backedge

218:                                              ; preds = %29
  store i32 0, i32* %1, align 4
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2135731195, i32 -1716129934
  br label %.backedge

228:                                              ; preds = %29
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

229:                                              ; preds = %29
  %230 = sext i32 %.028 to i64
  %231 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %230
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %231)
  br label %.backedge

233:                                              ; preds = %29
  br label %.backedge

234:                                              ; preds = %29
  br label %.backedge

235:                                              ; preds = %29
  %236 = sext i32 %.026 to i64
  %237 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %236
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %237)
  br label %.backedge

239:                                              ; preds = %29
  br label %.backedge

240:                                              ; preds = %29
  %241 = load i32, i32* @X, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %8, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* %9, align 4
  %245 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %246 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @Y, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

247:                                              ; preds = %29
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1737532111, %2 ], [ 1477140474, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1737532111, label %8
    i32 304814323, label %.outer.backedge
    i32 717028056, label %11
    i32 1477140474, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 304814323, i32 717028056
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1776210326, %2 ], [ -1030288161, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1776210326, label %8
    i32 -2068569905, label %.outer.backedge
    i32 42954740, label %11
    i32 -1030288161, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2068569905, i32 42954740
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252764422.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1810029590, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1810029590, label %11
    i32 1973517633, label %14
    i32 -2050504426, label %24
    i32 725484531, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1973517633, i32 725484531
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2050504426, i32 725484531
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1973517633, %25 ]
  br label %.outer
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

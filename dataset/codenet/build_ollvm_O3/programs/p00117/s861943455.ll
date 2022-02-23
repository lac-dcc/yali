; ModuleID = 'build_ollvm/programs/p00117/s861943455.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s861943455.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@r = global [400 x [4 x i32]] zeroinitializer, align 16
@d = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861943455.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %5)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1791534574, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1791534574, label %14
    i32 1177074599, label %24
    i32 1705951351, label %36
    i32 34285604, label %38
    i32 -1474288897, label %39
    i32 15294885, label %42
    i32 433197467, label %52
    i32 -650727185, label %65
    i32 1710106837, label %66
    i32 2067954967, label %76
    i32 -318209489, label %87
    i32 997221902, label %88
    i32 1543066048, label %89
    i32 -431153009, label %91
    i32 -1097813360, label %92
    i32 -1370417306, label %102
    i32 -454991929, label %114
    i32 1422417932, label %116
    i32 -954914479, label %131
    i32 -1650094652, label %132
    i32 -650988563, label %134
    i32 1454299695, label %144
    i32 283961211, label %156
    i32 -979136633, label %158
    i32 -180347610, label %159
    i32 2066677893, label %162
    i32 163568092, label %163
    i32 -2130574370, label %166
    i32 -243410711, label %178
    i32 1861606997, label %188
    i32 -1482094866, label %199
    i32 -196819367, label %200
    i32 1898946263, label %201
    i32 1253374834, label %203
    i32 2088993209, label %204
    i32 -131042045, label %214
    i32 -662045245, label %225
    i32 -548077688, label %226
    i32 -393833652, label %236
    i32 851324008, label %261
    i32 -683069313, label %262
    i32 -183772132, label %263
    i32 1737122079, label %267
    i32 1132030795, label %269
    i32 -1231016717, label %270
    i32 1821101991, label %271
    i32 461823030, label %273
    i32 -1741711387, label %275
  ]

.backedge:                                        ; preds = %13, %275, %273, %271, %270, %269, %267, %263, %262, %236, %226, %225, %214, %204, %203, %201, %200, %199, %188, %178, %166, %163, %162, %159, %158, %156, %144, %134, %132, %131, %116, %114, %102, %92, %91, %89, %88, %87, %76, %66, %65, %52, %42, %39, %38, %36, %24, %14
  %.047.be = phi i32 [ %.047, %13 ], [ %.047, %275 ], [ %.047, %273 ], [ %.047, %271 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %267 ], [ %.047, %263 ], [ %.047, %262 ], [ %.047, %236 ], [ %.047, %226 ], [ %.047, %225 ], [ %.047, %214 ], [ %.047, %204 ], [ %.047, %203 ], [ %202, %201 ], [ %.047, %200 ], [ %.047, %199 ], [ %.047, %188 ], [ %.047, %178 ], [ %.047, %166 ], [ %.047, %163 ], [ %.047, %162 ], [ %.047, %159 ], [ 1, %158 ], [ %.047, %156 ], [ %.047, %144 ], [ %.047, %134 ], [ %.047, %132 ], [ %.neg, %131 ], [ %.047, %116 ], [ %.047, %114 ], [ %.047, %102 ], [ %.047, %92 ], [ 0, %91 ], [ %90, %89 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %39 ], [ %.047, %38 ], [ %.047, %36 ], [ %.047, %24 ], [ %.047, %14 ]
  %.045.be = phi i32 [ %.045, %13 ], [ %.045, %275 ], [ %.045, %273 ], [ %272, %271 ], [ %.045, %270 ], [ %.045, %269 ], [ %268, %267 ], [ %.045, %263 ], [ %.045, %262 ], [ %.045, %236 ], [ %.045, %226 ], [ %.045, %225 ], [ %.045, %214 ], [ %.045, %204 ], [ %.045, %203 ], [ %.045, %201 ], [ %.045, %200 ], [ %.045, %199 ], [ %189, %188 ], [ %.045, %178 ], [ %.045, %166 ], [ %.045, %163 ], [ 1, %162 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %156 ], [ %.045, %144 ], [ %.045, %134 ], [ %.045, %132 ], [ %.045, %131 ], [ %.045, %116 ], [ %.045, %114 ], [ %.045, %102 ], [ %.045, %92 ], [ %.045, %91 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %87 ], [ %77, %76 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %39 ], [ 1, %38 ], [ %.045, %36 ], [ %.045, %24 ], [ %.045, %14 ]
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %275 ], [ %274, %273 ], [ %.043, %271 ], [ %.043, %270 ], [ %.043, %269 ], [ %.043, %267 ], [ %.043, %263 ], [ %.043, %262 ], [ %.043, %236 ], [ %.043, %226 ], [ %.043, %225 ], [ %215, %214 ], [ %.043, %204 ], [ %.043, %203 ], [ %.043, %201 ], [ %.043, %200 ], [ %.043, %199 ], [ %.043, %188 ], [ %.043, %178 ], [ %.043, %166 ], [ %.043, %163 ], [ %.043, %162 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %156 ], [ %.043, %144 ], [ %.043, %134 ], [ 1, %132 ], [ %.043, %131 ], [ %.043, %116 ], [ %.043, %114 ], [ %.043, %102 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %87 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %36 ], [ %.043, %24 ], [ %.043, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -393833652, %275 ], [ -131042045, %273 ], [ 1861606997, %271 ], [ 1454299695, %270 ], [ -1370417306, %269 ], [ 2067954967, %267 ], [ 433197467, %263 ], [ 1177074599, %262 ], [ %260, %236 ], [ %235, %226 ], [ -650988563, %225 ], [ %224, %214 ], [ %213, %204 ], [ 2088993209, %203 ], [ -180347610, %201 ], [ 1898946263, %200 ], [ 163568092, %199 ], [ %198, %188 ], [ %187, %178 ], [ -243410711, %166 ], [ %165, %163 ], [ 163568092, %162 ], [ %161, %159 ], [ -180347610, %158 ], [ %157, %156 ], [ %155, %144 ], [ %143, %134 ], [ -650988563, %132 ], [ -1097813360, %131 ], [ -954914479, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ -1097813360, %91 ], [ -1791534574, %89 ], [ 1543066048, %88 ], [ -1474288897, %87 ], [ %86, %76 ], [ %75, %66 ], [ 1710106837, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %39 ], [ -1474288897, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1177074599, i32 -683069313
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %.047, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1705951351, i32 -683069313
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 34285604, i32 -431153009
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* %4, align 4
  %.not50 = icmp sgt i32 %.045, %40
  %41 = select i1 %.not50, i32 997221902, i32 15294885
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 433197467, i32 -183772132
  br label %.backedge

52:                                               ; preds = %13
  %53 = sext i32 %.047 to i64
  %54 = sext i32 %.045 to i64
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %53, i64 %54
  store i32 1000000, i32* %55, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -650727185, i32 -183772132
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2067954967, i32 1737122079
  br label %.backedge

76:                                               ; preds = %13
  %77 = add i32 %.045, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -318209489, i32 1737122079
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = add i32 %.047, 1
  br label %.backedge

91:                                               ; preds = %13
  br label %.backedge

92:                                               ; preds = %13
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1370417306, i32 1132030795
  br label %.backedge

102:                                              ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %.047, %103
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -454991929, i32 1132030795
  br label %.backedge

114:                                              ; preds = %13
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0.41, i32 1422417932, i32 -1650094652
  br label %.backedge

116:                                              ; preds = %13
  %117 = sext i32 %.047 to i64
  %118 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %117, i64 0
  %119 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %117, i64 1
  %120 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %117, i64 2
  %121 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %117, i64 3
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %118, i32* nonnull %119, i32* nonnull %120, i32* nonnull %121)
  %123 = load i32, i32* %120, align 8
  %124 = load i32, i32* %118, align 16
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %119, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %125, i64 %127
  store i32 %123, i32* %128, align 4
  %129 = load i32, i32* %121, align 4
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %127, i64 %125
  store i32 %129, i32* %130, align 4
  br label %.backedge

131:                                              ; preds = %13
  %.neg = add i32 %.047, 1
  br label %.backedge

132:                                              ; preds = %13
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  br label %.backedge

134:                                              ; preds = %13
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1454299695, i32 -1231016717
  br label %.backedge

144:                                              ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = icmp sle i32 %.043, %145
  store i1 %146, i1* %1, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 283961211, i32 -1231016717
  br label %.backedge

156:                                              ; preds = %13
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %157 = select i1 %.0..0..0.42, i32 -979136633, i32 -548077688
  br label %.backedge

158:                                              ; preds = %13
  br label %.backedge

159:                                              ; preds = %13
  %160 = load i32, i32* %4, align 4
  %.not49 = icmp sgt i32 %.047, %160
  %161 = select i1 %.not49, i32 1253374834, i32 2066677893
  br label %.backedge

162:                                              ; preds = %13
  br label %.backedge

163:                                              ; preds = %13
  %164 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.045, %164
  %165 = select i1 %.not, i32 -196819367, i32 -2130574370
  br label %.backedge

166:                                              ; preds = %13
  %167 = sext i32 %.047 to i64
  %168 = sext i32 %.045 to i64
  %169 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %167, i64 %168
  %170 = sext i32 %.043 to i64
  %171 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %167, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %170, i64 %168
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, %172
  store i32 %175, i32* %10, align 4
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %169, i32* nonnull dereferenceable(4) %10)
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %169, align 4
  br label %.backedge

178:                                              ; preds = %13
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1861606997, i32 1821101991
  br label %.backedge

188:                                              ; preds = %13
  %189 = add i32 %.045, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1482094866, i32 1821101991
  br label %.backedge

199:                                              ; preds = %13
  br label %.backedge

200:                                              ; preds = %13
  br label %.backedge

201:                                              ; preds = %13
  %202 = add i32 %.047, 1
  br label %.backedge

203:                                              ; preds = %13
  br label %.backedge

204:                                              ; preds = %13
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -131042045, i32 461823030
  br label %.backedge

214:                                              ; preds = %13
  %215 = add i32 %.043, 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -662045245, i32 461823030
  br label %.backedge

225:                                              ; preds = %13
  br label %.backedge

226:                                              ; preds = %13
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -393833652, i32 -1741711387
  br label %.backedge

236:                                              ; preds = %13
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %242, i64 %240
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %238, %244
  %248 = add i32 %247, %246
  %249 = sub i32 %237, %248
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 851324008, i32 -1741711387
  br label %.backedge

261:                                              ; preds = %13
  ret i32 0

262:                                              ; preds = %13
  br label %.backedge

263:                                              ; preds = %13
  %264 = sext i32 %.047 to i64
  %265 = sext i32 %.045 to i64
  %266 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %264, i64 %265
  store i32 1000000, i32* %266, align 4
  br label %.backedge

267:                                              ; preds = %13
  %268 = add i32 %.045, 1
  br label %.backedge

269:                                              ; preds = %13
  br label %.backedge

270:                                              ; preds = %13
  br label %.backedge

271:                                              ; preds = %13
  %272 = add i32 %.045, 1
  br label %.backedge

273:                                              ; preds = %13
  %274 = add i32 %.043, 1
  br label %.backedge

275:                                              ; preds = %13
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %281, i64 %279
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %277, %283
  %287 = add i32 %286, %285
  %288 = sub i32 %276, %287
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2041222469, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2041222469, label %17
    i32 941173525, label %20
    i32 830225222, label %38
    i32 -604970638, label %40
    i32 1421136254, label %42
    i32 -441649528, label %44
    i32 -545087733, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 941173525, i32 -545087733
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 830225222, i32 -545087733
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -604970638, i32 1421136254
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -441649528, %40 ], [ -441649528, %42 ], [ 941173525, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861943455.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2035332997, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2035332997, label %11
    i32 -1766672995, label %14
    i32 1824791663, label %24
    i32 2122779137, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1766672995, i32 2122779137
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1824791663, i32 2122779137
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1766672995, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

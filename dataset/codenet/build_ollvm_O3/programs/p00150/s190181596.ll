; ModuleID = 'build_ollvm/programs/p00150/s190181596.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s190181596.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190181596.cpp, i8* null }]
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
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 100000
  store i32 1, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %8, i32* nonnull %9, i32* nonnull dereferenceable(4) %6)
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 2, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1708162060, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1708162060, label %12
    i32 -1268874150, label %16
    i32 379286171, label %26
    i32 1887670917, label %40
    i32 978402097, label %42
    i32 2124396606, label %44
    i32 2079438708, label %54
    i32 -1416474524, label %65
    i32 400997300, label %67
    i32 -1693752366, label %77
    i32 -1795044844, label %89
    i32 -362217565, label %90
    i32 -1713619091, label %92
    i32 -248064372, label %93
    i32 902290996, label %103
    i32 2072680697, label %113
    i32 -17757216, label %114
    i32 -1248437432, label %116
    i32 -661691973, label %117
    i32 546274216, label %127
    i32 -2034542398, label %140
    i32 -1557138756, label %142
    i32 -125308731, label %144
    i32 -2016077420, label %147
    i32 1145253143, label %153
    i32 522457895, label %163
    i32 -1296612901, label %178
    i32 -1058270872, label %180
    i32 1122186839, label %186
    i32 751814008, label %196
    i32 1672398110, label %206
    i32 154556726, label %207
    i32 -941341092, label %209
    i32 -97152356, label %219
    i32 1178991728, label %229
    i32 89748846, label %230
    i32 -985705216, label %231
    i32 -1254727820, label %232
    i32 2024803375, label %233
    i32 301174137, label %236
    i32 -343191248, label %237
    i32 158523758, label %239
    i32 -1004541658, label %240
    i32 1170698730, label %241
  ]

.backedge:                                        ; preds = %11, %241, %240, %239, %237, %236, %233, %232, %231, %229, %219, %209, %207, %206, %196, %186, %180, %178, %163, %153, %147, %144, %142, %140, %127, %117, %116, %114, %113, %103, %93, %92, %90, %89, %77, %67, %65, %54, %44, %42, %40, %26, %16, %12
  %.027.be = phi i32 [ %.027, %11 ], [ %.027, %241 ], [ %.027, %240 ], [ %.027, %239 ], [ %.027, %237 ], [ %.027, %236 ], [ %.027, %233 ], [ %.027, %232 ], [ %.027, %231 ], [ %.027, %229 ], [ %.027, %219 ], [ %.027, %209 ], [ %.027, %207 ], [ %.027, %206 ], [ %.027, %196 ], [ %.027, %186 ], [ %.027, %180 ], [ %.027, %178 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %147 ], [ %.027, %144 ], [ %.027, %142 ], [ %.027, %140 ], [ %.027, %127 ], [ %.027, %117 ], [ %.027, %116 ], [ %115, %114 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %92 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %65 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %40 ], [ %.027, %26 ], [ %.027, %16 ], [ %.027, %12 ]
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %241 ], [ %.025, %240 ], [ %.025, %239 ], [ %.025, %237 ], [ %.025, %236 ], [ %.025, %233 ], [ %.025, %232 ], [ %.025, %231 ], [ %.025, %229 ], [ %.025, %219 ], [ %.025, %209 ], [ %.025, %207 ], [ %.025, %206 ], [ %.025, %196 ], [ %.025, %186 ], [ %.025, %180 ], [ %.025, %178 ], [ %.025, %163 ], [ %.025, %153 ], [ %.025, %147 ], [ %.025, %144 ], [ %.025, %142 ], [ %.025, %140 ], [ %.025, %127 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %93 ], [ %.025, %92 ], [ %91, %90 ], [ %.025, %89 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %54 ], [ %.025, %44 ], [ %43, %42 ], [ %.025, %40 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %12 ]
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %241 ], [ %.023, %240 ], [ %.023, %239 ], [ %.023, %237 ], [ %.023, %236 ], [ %.023, %233 ], [ %.023, %232 ], [ %.023, %231 ], [ %.023, %229 ], [ %.023, %219 ], [ %.023, %209 ], [ %208, %207 ], [ %.023, %206 ], [ %.023, %196 ], [ %.023, %186 ], [ %.023, %180 ], [ %.023, %178 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %147 ], [ %.023, %144 ], [ %143, %142 ], [ %.023, %140 ], [ %.023, %127 ], [ %.023, %117 ], [ %.023, %116 ], [ %.023, %114 ], [ %.023, %113 ], [ %.023, %103 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %54 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -97152356, %241 ], [ 751814008, %240 ], [ 522457895, %239 ], [ 546274216, %237 ], [ 902290996, %236 ], [ -1693752366, %233 ], [ 2079438708, %232 ], [ 379286171, %231 ], [ -661691973, %229 ], [ %228, %219 ], [ %218, %209 ], [ -125308731, %207 ], [ 154556726, %206 ], [ %205, %196 ], [ %195, %186 ], [ -941341092, %180 ], [ %179, %178 ], [ %177, %163 ], [ %162, %153 ], [ %152, %147 ], [ %146, %144 ], [ -125308731, %142 ], [ %141, %140 ], [ %139, %127 ], [ %126, %117 ], [ -661691973, %116 ], [ -1708162060, %114 ], [ -17757216, %113 ], [ %112, %103 ], [ %102, %93 ], [ -248064372, %92 ], [ 2124396606, %90 ], [ -362217565, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ 2124396606, %42 ], [ %41, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = mul nsw i32 %.027, %.027
  %14 = icmp ult i32 %13, 100000
  %15 = select i1 %14, i32 -1268874150, i32 -1248437432
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 379286171, i32 -985705216
  br label %.backedge

26:                                               ; preds = %11
  %27 = sext i32 %.027 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1887670917, i32 -985705216
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0., i32 978402097, i32 -248064372
  br label %.backedge

42:                                               ; preds = %11
  %43 = shl nsw i32 %.027, 1
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2079438708, i32 -1254727820
  br label %.backedge

54:                                               ; preds = %11
  %55 = icmp slt i32 %.025, 100000
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1416474524, i32 -1254727820
  br label %.backedge

65:                                               ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.20, i32 400997300, i32 -1713619091
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1693752366, i32 2024803375
  br label %.backedge

77:                                               ; preds = %11
  %78 = sext i32 %.025 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1795044844, i32 2024803375
  br label %.backedge

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  %91 = add i32 %.025, %.027
  br label %.backedge

92:                                               ; preds = %11
  br label %.backedge

93:                                               ; preds = %11
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 902290996, i32 301174137
  br label %.backedge

103:                                              ; preds = %11
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2072680697, i32 301174137
  br label %.backedge

113:                                              ; preds = %11
  br label %.backedge

114:                                              ; preds = %11
  %115 = add i32 %.027, 1
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 546274216, i32 -343191248
  br label %.backedge

127:                                              ; preds = %11
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %129 = load i32, i32* %7, align 4
  %130 = icmp ne i32 %129, 0
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2034542398, i32 -343191248
  br label %.backedge

140:                                              ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.21, i32 -1557138756, i32 89748846
  br label %.backedge

142:                                              ; preds = %11
  %143 = load i32, i32* %7, align 4
  br label %.backedge

144:                                              ; preds = %11
  %145 = icmp sgt i32 %.023, 4
  %146 = select i1 %145, i32 -2016077420, i32 -941341092
  br label %.backedge

147:                                              ; preds = %11
  %148 = sext i32 %.023 to i64
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 1145253143, i32 1122186839
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 522457895, i32 158523758
  br label %.backedge

163:                                              ; preds = %11
  %164 = add i32 %.023, -2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1296612901, i32 158523758
  br label %.backedge

178:                                              ; preds = %11
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.22, i32 -1058270872, i32 1122186839
  br label %.backedge

180:                                              ; preds = %11
  %181 = add i32 %.023, -2
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %183, i32 %.023)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 751814008, i32 -1004541658
  br label %.backedge

196:                                              ; preds = %11
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1672398110, i32 -1004541658
  br label %.backedge

206:                                              ; preds = %11
  br label %.backedge

207:                                              ; preds = %11
  %208 = add i32 %.023, -1
  br label %.backedge

209:                                              ; preds = %11
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -97152356, i32 1170698730
  br label %.backedge

219:                                              ; preds = %11
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1178991728, i32 1170698730
  br label %.backedge

229:                                              ; preds = %11
  br label %.backedge

230:                                              ; preds = %11
  ret i32 0

231:                                              ; preds = %11
  br label %.backedge

232:                                              ; preds = %11
  br label %.backedge

233:                                              ; preds = %11
  %234 = sext i32 %.025 to i64
  %235 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %234
  store i32 0, i32* %235, align 4
  br label %.backedge

236:                                              ; preds = %11
  br label %.backedge

237:                                              ; preds = %11
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

239:                                              ; preds = %11
  br label %.backedge

240:                                              ; preds = %11
  br label %.backedge

241:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.08.ph = phi i32* [ %29, %28 ], [ %0, %3 ]
  %.not = icmp eq i32* %.08.ph, %1
  %5 = select i1 %.not, i32 -1047890336, i32 -1395050845
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 1629219103, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %6

6:                                                ; preds = %.outer10, %6
  switch i32 %.0.ph, label %6 [
    i32 1629219103, label %.outer10.backedge
    i32 -1395050845, label %7
    i32 -1740174042, label %17
    i32 241810707, label %27
    i32 -1090854394, label %28
    i32 -1047890336, label %30
    i32 1149564661, label %31
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1740174042, i32 1149564661
  br label %.outer10.backedge

17:                                               ; preds = %6
  store i32 %4, i32* %.08.ph, align 4
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 241810707, i32 1149564661
  br label %.outer10.backedge

27:                                               ; preds = %6
  br label %.outer10.backedge

28:                                               ; preds = %6
  %29 = getelementptr inbounds i32, i32* %.08.ph, i64 1
  br label %.outer

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  store i32 %4, i32* %.08.ph, align 4
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %6, %31, %27, %17, %7
  %.0.ph.be = phi i32 [ %16, %7 ], [ %26, %17 ], [ -1090854394, %27 ], [ -1740174042, %31 ], [ %5, %6 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1720993393, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1720993393, label %13
    i32 604175987, label %16
    i32 -1485402356, label %27
    i32 870825212, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 604175987, i32 870825212
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1485402356, i32 870825212
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 604175987, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1468137341, i32 -2071451287
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1296663979, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1296663979, label %15
    i32 -153294622, label %.outer.backedge
    i32 1468137341, label %18
    i32 -2071451287, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -153294622, i32 -2071451287
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -153294622, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190181596.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 534177649, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 534177649, label %11
    i32 -1887520673, label %14
    i32 -26737485, label %24
    i32 703843088, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1887520673, i32 703843088
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -26737485, i32 703843088
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1887520673, %25 ]
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

; ModuleID = 'build_ollvm/programs/p03718/s418376991.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s418376991.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@cap = local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@used = local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418376991.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* @used, i64 0, i64 %24
  br label %26

26:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1447391523, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1447391523, label %27
    i32 1790721014, label %30
    i32 -1450946269, label %50
    i32 -112584066, label %51
    i32 -1388220126, label %61
    i32 -940063276, label %76
    i32 -146322385, label %78
    i32 22011045, label %88
    i32 1399540199, label %110
    i32 1572819182, label %112
    i32 -1914508747, label %116
    i32 1832119835, label %126
    i32 -2142196060, label %136
    i32 -456798303, label %137
    i32 1973508651, label %147
    i32 1464012915, label %160
    i32 184073652, label %162
    i32 698676524, label %182
    i32 630996409, label %191
    i32 -556244643, label %209
    i32 -41045105, label %210
    i32 -945258267, label %213
    i32 892156651, label %214
    i32 -1692685758, label %224
    i32 586605348, label %235
    i32 1647157527, label %236
    i32 -2075876317, label %237
    i32 1369526643, label %238
    i32 1028525493, label %245
    i32 84367959, label %246
    i32 -594568905, label %247
  ]

.backedge:                                        ; preds = %26, %247, %246, %245, %238, %237, %236, %224, %214, %213, %210, %209, %191, %182, %162, %160, %147, %137, %136, %126, %116, %112, %110, %88, %78, %76, %61, %51, %50, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1692685758, %247 ], [ 1973508651, %246 ], [ 1832119835, %245 ], [ 22011045, %238 ], [ -1388220126, %237 ], [ 1790721014, %236 ], [ %234, %224 ], [ %223, %214 ], [ 892156651, %213 ], [ -112584066, %210 ], [ -41045105, %209 ], [ 892156651, %191 ], [ %190, %182 ], [ 892156651, %162 ], [ %161, %160 ], [ %159, %147 ], [ %146, %137 ], [ -41045105, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %112 ], [ %111, %110 ], [ %109, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %61 ], [ %60, %51 ], [ -112584066, %50 ], [ %49, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1790721014, i32 1647157527
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.19, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %38 = load i32, i32* %.0..0..0.8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* @used, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1450946269, i32 1647157527
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1388220126, i32 -2075876317
  br label %.backedge

61:                                               ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.27, align 4
  %63 = load i32, i32* @h, align 4
  %64 = load i32, i32* @w, align 4
  %65 = add i32 %64, %63
  %66 = icmp slt i32 %62, %65
  store i1 %66, i1* %7, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -940063276, i32 -2075876317
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.52 = load volatile i1, i1* %7, align 1
  %77 = select i1 %.0..0..0.52, i32 -146322385, i32 -945258267
  br label %.backedge

78:                                               ; preds = %26
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 22011045, i32 1369526643
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.28, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %94, i32* %.0..0..0.42, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %95 = load i32, i32* %.0..0..0.29, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* @used, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = and i8 %98, 1
  %100 = icmp ne i8 %99, 0
  store i1 %100, i1* %6, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1399540199, i32 1369526643
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.53 = load volatile i1, i1* %6, align 1
  %111 = select i1 %.0..0..0.53, i32 -1914508747, i32 1572819182
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.43, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1914508747, i32 -456798303
  br label %.backedge

116:                                              ; preds = %26
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1832119835, i32 1028525493
  br label %.backedge

126:                                              ; preds = %26
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2142196060, i32 1028525493
  br label %.backedge

136:                                              ; preds = %26
  br label %.backedge

137:                                              ; preds = %26
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1973508651, i32 84367959
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %148 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %149 = load i32, i32* %.0..0..0.16, align 4
  %150 = icmp eq i32 %148, %149
  store i1 %150, i1* %5, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1464012915, i32 84367959
  br label %.backedge

160:                                              ; preds = %26
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %161 = select i1 %.0..0..0.54, i32 184073652, i32 698676524
  br label %.backedge

162:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %163 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.20, i32* dereferenceable(4) %.0..0..0.44)
  %164 = load i32, i32* %163, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 %164, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %165 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %166 = load i32, i32* %.0..0..0.10, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %168 = load i32, i32* %.0..0..0.31, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, %165
  store i32 %172, i32* %170, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %173 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %174 = load i32, i32* %.0..0..0.32, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, %173
  store i32 %180, i32* %178, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %181 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %181, i32* %.0..0..0.2, align 4
  br label %.backedge

182:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %183 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %184 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %185 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.25, i32* dereferenceable(4) %.0..0..0.45)
  %186 = load i32, i32* %185, align 4
  %187 = call i32 @_Z3dfsiii(i32 %183, i32 %184, i32 %186)
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %187, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %188 = load i32, i32* %.0..0..0.48, align 4
  %189 = icmp sgt i32 %188, 0
  %190 = select i1 %189, i32 630996409, i32 -556244643
  br label %.backedge

191:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %192 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %193 = load i32, i32* %.0..0..0.12, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %195 = load i32, i32* %.0..0..0.34, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, %192
  store i32 %199, i32* %197, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %201 = load i32, i32* %.0..0..0.35, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %203 = load i32, i32* %.0..0..0.13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, %200
  store i32 %207, i32* %205, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %208 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 %208, i32* %.0..0..0.3, align 4
  br label %.backedge

209:                                              ; preds = %26
  br label %.backedge

210:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.36, align 4
  %212 = add i32 %211, 1
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %212, i32* %.0..0..0.37, align 4
  br label %.backedge

213:                                              ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

214:                                              ; preds = %26
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1692685758, i32 -594568905
  br label %.backedge

224:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %225 = load i32, i32* %.0..0..0.5, align 4
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 586605348, i32 -594568905
  br label %.backedge

235:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.55

236:                                              ; preds = %26
  store i8 1, i8* %25, align 1
  br label %.backedge

237:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  br label %.backedge

238:                                              ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %239 = load i32, i32* %.0..0..0.14, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %241 = load i32, i32* %.0..0..0.39, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  store i32 %244, i32* %.0..0..0.46, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  br label %.backedge

245:                                              ; preds = %26
  br label %.backedge

246:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  br label %.backedge

247:                                              ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -934584416, %2 ], [ -1087470418, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -934584416, label %8
    i32 -559353065, label %.outer.backedge
    i32 468944800, label %11
    i32 -1087470418, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -559353065, i32 468944800
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
define i32 @_Z7maxflowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.09 = phi i32 [ 0, %2 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -973961985, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -973961985, label %4
    i32 1998804959, label %8
    i32 -1876153532, label %10
    i32 -2096560632, label %20
    i32 1564058190, label %30
    i32 -1575960285, label %31
    i32 2137290518, label %32
    i32 1820626659, label %33
  ]

.backedge:                                        ; preds = %3, %33, %31, %30, %20, %10, %8, %4
  %.09.be = phi i32 [ %.09, %3 ], [ %.09, %33 ], [ %.09, %31 ], [ %.09, %30 ], [ %.09, %20 ], [ %.09, %10 ], [ %9, %8 ], [ %.09, %4 ]
  %.07.be = phi i32 [ %.07, %3 ], [ %.07, %33 ], [ %.07, %31 ], [ %.07, %30 ], [ %.07, %20 ], [ %.07, %10 ], [ %.07, %8 ], [ %5, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -2096560632, %33 ], [ -973961985, %31 ], [ 2137290518, %30 ], [ %29, %20 ], [ %19, %10 ], [ -1575960285, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) getelementptr inbounds ([200 x i8], [200 x i8]* @used, i64 0, i64 0), i8 0, i64 200, i1 false)
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1073741824)
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 1998804959, i32 -1876153532
  br label %.backedge

8:                                                ; preds = %3
  %9 = add i32 %.07, %.09
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2096560632, i32 1820626659
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1564058190, i32 1820626659
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  ret i32 %.09

33:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @h)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @w)
  %3 = load i32, i32* @h, align 4
  %4 = zext i32 %3 to i64
  %5 = alloca %"class.std::__cxx11::basic_string", i64 %4, align 16
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.loopexit102..preheader96_crit_edge, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br label %16

16:                                               ; preds = %7, %16
  br i1 %15, label %.preheader101.preheader, label %16

.preheader101.preheader:                          ; preds = %16
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %.preheader101

.preheader101:                                    ; preds = %.preheader101.preheader, %37
  %18 = phi i32 [ %30, %37 ], [ %9, %.preheader101.preheader ]
  %19 = phi i32 [ %29, %37 ], [ %8, %.preheader101.preheader ]
  %20 = phi %"class.std::__cxx11::basic_string"* [ %28, %37 ], [ %5, %.preheader101.preheader ]
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %213

27:                                               ; preds = %213, %.preheader101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #7
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %213

37:                                               ; preds = %27
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %28, %17
  br i1 %38, label %.loopexit102, label %.preheader101

.loopexit102:                                     ; preds = %37
  %.pre = load i32, i32* @h, align 4
  %39 = icmp sgt i32 %.pre, 0
  br i1 %39, label %.lr.ph.preheader, label %.loopexit102..preheader96_crit_edge

.loopexit102..preheader96_crit_edge:              ; preds = %0, %.loopexit102
  %.pre137.pre = load i32, i32* @x.7, align 4
  %.pre138.pre = load i32, i32* @y.8, align 4
  br label %.preheader96.preheader

.preheader96.preheader:                           ; preds = %40, %.loopexit102..preheader96_crit_edge
  %.ph = phi i32 [ %.pre138.pre, %.loopexit102..preheader96_crit_edge ], [ %56, %40 ]
  %.ph223 = phi i32 [ %.pre137.pre, %.loopexit102..preheader96_crit_edge ], [ %55, %40 ]
  br label %.preheader96

.lr.ph.preheader:                                 ; preds = %.loopexit102
  %.pre135 = load i32, i32* @x.7, align 4
  %.pre136 = load i32, i32* @y.8, align 4
  br label %.lr.ph

40:                                               ; preds = %63
  %41 = load i32, i32* @h, align 4
  %42 = icmp slt i32 %64, %41
  br i1 %42, label %.lr.ph, label %.preheader96.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %43 = phi i32 [ %56, %40 ], [ %.pre136, %.lr.ph.preheader ]
  %44 = phi i32 [ %55, %40 ], [ %.pre135, %.lr.ph.preheader ]
  %.064112 = phi i32 [ %64, %40 ], [ 0, %.lr.ph.preheader ]
  %45 = add i32 %44, -1
  %46 = mul i32 %45, %44
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %43, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge, label %.preheader97

.critedge:                                        ; preds = %.lr.ph
  %51 = sext i32 %.064112 to i64
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %51
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %52)
          to label %54 unwind label %.loopexit.split-lp.loopexit

54:                                               ; preds = %.critedge
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %214

63:                                               ; preds = %214, %54
  %.165 = phi i32 [ %.064112, %54 ], [ %215, %214 ]
  %64 = add i32 %.165, 1
  br i1 %62, label %40, label %214

.loopexit95:                                      ; preds = %.lr.ph120, %.critedge73, %.critedge75
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit98 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %159, %146, %144, %142
  %lpad.loopexit.split-lp99 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit95
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit95 ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp.loopexit.split-lp ]
  br i1 %6, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit.split-lp
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  %.pre141 = load i32, i32* @x.7, align 4
  %.pre142 = load i32, i32* @y.8, align 4
  br label %.preheader

.preheader96:                                     ; preds = %.preheader96.preheader, %.critedge77
  %66 = phi i32 [ %130, %.critedge77 ], [ %.ph, %.preheader96.preheader ]
  %67 = phi i32 [ %131, %.critedge77 ], [ %.ph223, %.preheader96.preheader ]
  %.060 = phi i32 [ %.161.lcssa, %.critedge77 ], [ undef, %.preheader96.preheader ]
  %.057 = phi i32 [ %.158.lcssa, %.critedge77 ], [ undef, %.preheader96.preheader ]
  %.054 = phi i32 [ %.155.lcssa, %.critedge77 ], [ undef, %.preheader96.preheader ]
  %.051 = phi i32 [ %.152.lcssa, %.critedge77 ], [ undef, %.preheader96.preheader ]
  %.050 = phi i32 [ %138, %.critedge77 ], [ 0, %.preheader96.preheader ]
  %68 = add i32 %67, -1
  %69 = mul i32 %68, %67
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %66, 10
  %73 = or i1 %72, %71
  br label %74

74:                                               ; preds = %.preheader96, %74
  br i1 %73, label %75, label %74

75:                                               ; preds = %74
  %76 = load i32, i32* @h, align 4
  %77 = icmp slt i32 %.050, %76
  br i1 %77, label %.preheader94, label %139

.preheader94:                                     ; preds = %75
  %78 = sext i32 %.050 to i64
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %78
  %80 = load i32, i32* @w, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.preheader94, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %.preheader94 ]
  %.152116 = phi i32 [ %.253, %126 ], [ %.051, %.preheader94 ]
  %.155115 = phi i32 [ %.256, %126 ], [ %.054, %.preheader94 ]
  %.158114 = phi i32 [ %spec.select74, %126 ], [ %.057, %.preheader94 ]
  %.161113 = phi i32 [ %spec.select, %126 ], [ %.060, %.preheader94 ]
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %79, i64 %indvars.iv)
          to label %83 unwind label %.loopexit95

83:                                               ; preds = %.lr.ph120
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge73, label %.preheader92

.critedge73:                                      ; preds = %83
  %92 = load i8, i8* %82, align 1
  %93 = icmp eq i8 %92, 83
  %spec.select = select i1 %93, i32 %.050, i32 %.161113
  %94 = trunc i64 %indvars.iv to i32
  %spec.select74 = select i1 %93, i32 %94, i32 %.158114
  %95 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %79, i64 %indvars.iv)
          to label %96 unwind label %.loopexit95

96:                                               ; preds = %.critedge73
  %97 = load i8, i8* %95, align 1
  %98 = icmp eq i8 %97, 84
  br i1 %98, label %99, label %.critedge75

99:                                               ; preds = %96
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge75, label %.preheader91

.critedge75:                                      ; preds = %99, %96
  %.256 = phi i32 [ %.155115, %96 ], [ %.050, %99 ]
  %.253 = phi i32 [ %.152116, %96 ], [ %94, %99 ]
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %79, i64 %indvars.iv)
          to label %109 unwind label %.loopexit95

109:                                              ; preds = %.critedge75
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge76, label %.preheader90

.critedge76:                                      ; preds = %109
  %118 = load i8, i8* %108, align 1
  %119 = icmp eq i8 %118, 111
  br i1 %119, label %120, label %126

120:                                              ; preds = %.critedge76
  %121 = load i32, i32* @h, align 4
  %122 = add i32 %121, %94
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %123, i64 %78
  store i32 1, i32* %124, align 4
  %125 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %78, i64 %123
  store i32 1, i32* %125, align 4
  br label %126

126:                                              ; preds = %.critedge76, %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, i32* @w, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph120, label %._crit_edge

._crit_edge:                                      ; preds = %126, %.preheader94
  %.pre-phi146 = phi i32 [ %70, %.preheader94 ], [ %114, %126 ]
  %130 = phi i32 [ %66, %.preheader94 ], [ %111, %126 ]
  %131 = phi i32 [ %67, %.preheader94 ], [ %110, %126 ]
  %.161.lcssa = phi i32 [ %.060, %.preheader94 ], [ %spec.select, %126 ]
  %.158.lcssa = phi i32 [ %.057, %.preheader94 ], [ %spec.select74, %126 ]
  %.155.lcssa = phi i32 [ %.054, %.preheader94 ], [ %.256, %126 ]
  %.152.lcssa = phi i32 [ %.051, %.preheader94 ], [ %.253, %126 ]
  %132 = icmp eq i32 %.pre-phi146, 0
  %133 = icmp slt i32 %130, 10
  %134 = or i1 %133, %132
  br i1 %134, label %.critedge77, label %.preheader93

.critedge77:                                      ; preds = %._crit_edge
  %135 = icmp ne i32 %.pre-phi146, 0
  %136 = xor i1 %133, %135
  %.not86 = xor i1 %133, true
  %.not85 = or i1 %135, %.not86
  %not. = and i1 %136, %.not85
  %137 = zext i1 %not. to i32
  %spec.select78 = add i32 %.050, 1
  %138 = add i32 %spec.select78, %137
  br label %.preheader96

139:                                              ; preds = %75
  %140 = icmp eq i32 %.060, %.054
  %141 = icmp eq i32 %.057, %.051
  %or.cond = select i1 %140, i1 true, i1 %141
  br i1 %or.cond, label %142, label %146

142:                                              ; preds = %139
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %142
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge79 unwind label %.loopexit.split-lp.loopexit.split-lp

146:                                              ; preds = %139
  %147 = add i32 %76, %.051
  %148 = sext i32 %147 to i64
  %149 = sext i32 %.054 to i64
  %150 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %148, i64 %149
  store i32 1073741824, i32* %150, align 4
  %151 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %149, i64 %148
  store i32 1073741824, i32* %151, align 4
  %152 = add i32 %76, %.057
  %153 = sext i32 %152 to i64
  %154 = sext i32 %.060 to i64
  %155 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %153, i64 %154
  store i32 1073741824, i32* %155, align 4
  %156 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @cap, i64 0, i64 %154, i64 %153
  store i32 1073741824, i32* %156, align 4
  %157 = call i32 @_Z7maxflowii(i32 %.060, i32 %.054)
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %146
  %160 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %159
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br i1 %169, label %.critedge79, label %.preheader89

.critedge79:                                      ; preds = %161, %144
  br i1 %6, label %.loopexit88, label %.preheader87.preheader

.preheader87.preheader:                           ; preds = %.critedge79
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  %.pre139 = load i32, i32* @x.7, align 4
  %.pre140 = load i32, i32* @y.8, align 4
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %190
  %171 = phi i32 [ %183, %190 ], [ %.pre140, %.preheader87.preheader ]
  %172 = phi i32 [ %182, %190 ], [ %.pre139, %.preheader87.preheader ]
  %173 = phi %"class.std::__cxx11::basic_string"* [ %181, %190 ], [ %170, %.preheader87.preheader ]
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = or i1 %178, %177
  br i1 %179, label %180, label %216

180:                                              ; preds = %216, %.preheader87
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %173, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %181) #7
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %190, label %216

190:                                              ; preds = %180
  %191 = icmp eq %"class.std::__cxx11::basic_string"* %181, %5
  br i1 %191, label %.loopexit88, label %.preheader87

.loopexit88:                                      ; preds = %190, %.critedge79
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %211
  %192 = phi i32 [ %204, %211 ], [ %.pre142, %.preheader.preheader ]
  %193 = phi i32 [ %203, %211 ], [ %.pre141, %.preheader.preheader ]
  %194 = phi %"class.std::__cxx11::basic_string"* [ %202, %211 ], [ %65, %.preheader.preheader ]
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = or i1 %199, %198
  br i1 %200, label %201, label %218

201:                                              ; preds = %218, %.preheader
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %202) #7
  %203 = load i32, i32* @x.7, align 4
  %204 = load i32, i32* @y.8, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  br i1 %210, label %211, label %218

211:                                              ; preds = %201
  %212 = icmp eq %"class.std::__cxx11::basic_string"* %202, %5
  br i1 %212, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %211, %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

213:                                              ; preds = %27, %.preheader101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #7
  br label %27

.preheader97:                                     ; preds = %.lr.ph, %.preheader97
  br label %.preheader97, !llvm.loop !1

214:                                              ; preds = %63, %54
  %.266 = phi i32 [ %64, %63 ], [ %.064112, %54 ]
  %215 = add i32 %.266, 1
  br label %63

.preheader92:                                     ; preds = %83, %.preheader92
  br label %.preheader92, !llvm.loop !3

.preheader91:                                     ; preds = %99, %.preheader91
  br label %.preheader91, !llvm.loop !4

.preheader90:                                     ; preds = %109, %.preheader90
  br label %.preheader90, !llvm.loop !5

.preheader93:                                     ; preds = %._crit_edge, %.preheader93
  br label %.preheader93, !llvm.loop !6

.preheader89:                                     ; preds = %161, %.preheader89
  br label %.preheader89, !llvm.loop !7

216:                                              ; preds = %180, %.preheader87
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %173, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %217) #7
  br label %180

218:                                              ; preds = %201, %.preheader
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %219) #7
  br label %201
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s418376991.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 579999499, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 579999499, label %11
    i32 1752305450, label %14
    i32 -1016937075, label %24
    i32 -1098412201, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1752305450, i32 -1098412201
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1016937075, i32 -1098412201
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1752305450, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}

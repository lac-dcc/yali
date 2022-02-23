; ModuleID = 'build_ollvm/programs/p02409/s269120671.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s269120671.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269120671.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca [4 x [3 x [10 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [4 x [3 x [10 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1872245053, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1872245053, label %13
    i32 -1694488933, label %17
    i32 824839435, label %35
    i32 -1699918259, label %45
    i32 -1126067512, label %56
    i32 -590044271, label %57
    i32 -656697542, label %58
    i32 -1164254442, label %68
    i32 572631380, label %79
    i32 1002590227, label %81
    i32 1095889175, label %91
    i32 -1368984860, label %101
    i32 -1406075687, label %102
    i32 211189031, label %112
    i32 -1153746997, label %123
    i32 84140456, label %125
    i32 1449028126, label %126
    i32 -57231286, label %136
    i32 1810065704, label %147
    i32 -917744996, label %149
    i32 -199756748, label %157
    i32 803496179, label %167
    i32 382244207, label %178
    i32 -941650953, label %179
    i32 -1499744790, label %189
    i32 -31965682, label %200
    i32 -1070526388, label %201
    i32 461098684, label %203
    i32 -1030501013, label %206
    i32 2020872538, label %216
    i32 -403040748, label %226
    i32 1299939039, label %227
    i32 380597703, label %230
    i32 324582357, label %232
    i32 -624042011, label %234
    i32 -1854449377, label %236
    i32 384886221, label %237
    i32 -484702607, label %247
    i32 -1794789223, label %258
    i32 -295165024, label %259
    i32 1819584798, label %260
    i32 1989718693, label %261
    i32 441922734, label %262
    i32 -385046613, label %263
    i32 -1992177151, label %264
    i32 -189862604, label %265
    i32 887764104, label %267
    i32 -847509481, label %269
    i32 581271557, label %270
  ]

.backedge:                                        ; preds = %12, %270, %269, %267, %265, %264, %263, %262, %261, %260, %258, %247, %237, %236, %234, %232, %230, %227, %226, %216, %206, %203, %201, %200, %189, %179, %178, %167, %157, %149, %147, %136, %126, %125, %123, %112, %102, %101, %91, %81, %79, %68, %58, %57, %56, %45, %35, %17, %13
  %.031.be = phi i32 [ %.031, %12 ], [ %.031, %270 ], [ %.031, %269 ], [ %.031, %267 ], [ %.031, %265 ], [ %.031, %264 ], [ %.031, %263 ], [ %.031, %262 ], [ %.031, %261 ], [ %.neg33, %260 ], [ %.031, %258 ], [ %.031, %247 ], [ %.031, %237 ], [ %.031, %236 ], [ %.031, %234 ], [ %.031, %232 ], [ %.031, %230 ], [ %.031, %227 ], [ %.031, %226 ], [ %.031, %216 ], [ %.031, %206 ], [ %.031, %203 ], [ %.031, %201 ], [ %.031, %200 ], [ %.031, %189 ], [ %.031, %179 ], [ %.031, %178 ], [ %.031, %167 ], [ %.031, %157 ], [ %.031, %149 ], [ %.031, %147 ], [ %.031, %136 ], [ %.031, %126 ], [ %.031, %125 ], [ %.031, %123 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %81 ], [ %.031, %79 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %56 ], [ %46, %45 ], [ %.031, %35 ], [ %.031, %17 ], [ %.031, %13 ]
  %.029.be = phi i32 [ %.029, %12 ], [ %.neg, %270 ], [ %.029, %269 ], [ %.029, %267 ], [ %.029, %265 ], [ %.029, %264 ], [ %.029, %263 ], [ %.029, %262 ], [ %.029, %261 ], [ %.029, %260 ], [ %.029, %258 ], [ %248, %247 ], [ %.029, %237 ], [ %.029, %236 ], [ %.029, %234 ], [ %.029, %232 ], [ %.029, %230 ], [ %.029, %227 ], [ %.029, %226 ], [ %.029, %216 ], [ %.029, %206 ], [ %.029, %203 ], [ %.029, %201 ], [ %.029, %200 ], [ %.029, %189 ], [ %.029, %179 ], [ %.029, %178 ], [ %.029, %167 ], [ %.029, %157 ], [ %.029, %149 ], [ %.029, %147 ], [ %.029, %136 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %123 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %81 ], [ %.029, %79 ], [ %.029, %68 ], [ %.029, %58 ], [ 0, %57 ], [ %.029, %56 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %17 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %270 ], [ %.027, %269 ], [ %.027, %267 ], [ %.027, %265 ], [ %.027, %264 ], [ %.027, %263 ], [ 0, %262 ], [ %.027, %261 ], [ %.027, %260 ], [ %.027, %258 ], [ %.027, %247 ], [ %.027, %237 ], [ %.027, %236 ], [ %.027, %234 ], [ %.027, %232 ], [ %.027, %230 ], [ %.027, %227 ], [ %.027, %226 ], [ %.027, %216 ], [ %.027, %206 ], [ %.027, %203 ], [ %202, %201 ], [ %.027, %200 ], [ %.027, %189 ], [ %.027, %179 ], [ %.027, %178 ], [ %.027, %167 ], [ %.027, %157 ], [ %.027, %149 ], [ %.027, %147 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %123 ], [ %.027, %112 ], [ %.027, %102 ], [ %.027, %101 ], [ 0, %91 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %17 ], [ %.027, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %270 ], [ %.025, %269 ], [ %.025, %267 ], [ %266, %265 ], [ %.025, %264 ], [ %.025, %263 ], [ %.025, %262 ], [ %.025, %261 ], [ %.025, %260 ], [ %.025, %258 ], [ %.025, %247 ], [ %.025, %237 ], [ %.025, %236 ], [ %.025, %234 ], [ %.025, %232 ], [ %.025, %230 ], [ %.025, %227 ], [ %.025, %226 ], [ %.025, %216 ], [ %.025, %206 ], [ %.025, %203 ], [ %.025, %201 ], [ %.025, %200 ], [ %.025, %189 ], [ %.025, %179 ], [ %.025, %178 ], [ %168, %167 ], [ %.025, %157 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %136 ], [ %.025, %126 ], [ 0, %125 ], [ %.025, %123 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %17 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ %.023, %270 ], [ 0, %269 ], [ %.023, %267 ], [ %.023, %265 ], [ %.023, %264 ], [ %.023, %263 ], [ %.023, %262 ], [ %.023, %261 ], [ %.023, %260 ], [ %.023, %258 ], [ %.023, %247 ], [ %.023, %237 ], [ %.023, %236 ], [ %.023, %234 ], [ %233, %232 ], [ %.023, %230 ], [ %.023, %227 ], [ %.023, %226 ], [ 0, %216 ], [ %.023, %206 ], [ %.023, %203 ], [ %.023, %201 ], [ %.023, %200 ], [ %.023, %189 ], [ %.023, %179 ], [ %.023, %178 ], [ %.023, %167 ], [ %.023, %157 ], [ %.023, %149 ], [ %.023, %147 ], [ %.023, %136 ], [ %.023, %126 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %79 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %17 ], [ %.023, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -484702607, %270 ], [ 2020872538, %269 ], [ -1499744790, %267 ], [ 803496179, %265 ], [ -57231286, %264 ], [ 211189031, %263 ], [ 1095889175, %262 ], [ -1164254442, %261 ], [ -1699918259, %260 ], [ -656697542, %258 ], [ %257, %247 ], [ %246, %237 ], [ 384886221, %236 ], [ -1854449377, %234 ], [ 1299939039, %232 ], [ 324582357, %230 ], [ %229, %227 ], [ 1299939039, %226 ], [ %225, %216 ], [ %215, %206 ], [ %205, %203 ], [ -1406075687, %201 ], [ -1070526388, %200 ], [ %199, %189 ], [ %188, %179 ], [ 1449028126, %178 ], [ %177, %167 ], [ %166, %157 ], [ -199756748, %149 ], [ %148, %147 ], [ %146, %136 ], [ %135, %126 ], [ 1449028126, %125 ], [ %124, %123 ], [ %122, %112 ], [ %111, %102 ], [ -1406075687, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ -656697542, %57 ], [ -1872245053, %56 ], [ %55, %45 ], [ %44, %35 ], [ 824839435, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %.031, %14
  %16 = select i1 %15, i32 -1694488933, i32 -590044271
  br label %.backedge

17:                                               ; preds = %12
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %9)
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %7, align 4
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %8, align 4
  %29 = add i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %24, i64 %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %9, align 4
  %34 = add i32 %33, %32
  store i32 %34, i32* %31, align 4
  br label %.backedge

35:                                               ; preds = %12
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1699918259, i32 1819584798
  br label %.backedge

45:                                               ; preds = %12
  %46 = add i32 %.031, 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1126067512, i32 1819584798
  br label %.backedge

56:                                               ; preds = %12
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1164254442, i32 1989718693
  br label %.backedge

68:                                               ; preds = %12
  %69 = icmp slt i32 %.029, 4
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 572631380, i32 1989718693
  br label %.backedge

79:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0., i32 1002590227, i32 -295165024
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1095889175, i32 441922734
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1368984860, i32 441922734
  br label %.backedge

101:                                              ; preds = %12
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 211189031, i32 -385046613
  br label %.backedge

112:                                              ; preds = %12
  %113 = icmp slt i32 %.027, 3
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1153746997, i32 -385046613
  br label %.backedge

123:                                              ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0.21, i32 84140456, i32 461098684
  br label %.backedge

125:                                              ; preds = %12
  br label %.backedge

126:                                              ; preds = %12
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -57231286, i32 -1992177151
  br label %.backedge

136:                                              ; preds = %12
  %137 = icmp slt i32 %.025, 10
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1810065704, i32 -1992177151
  br label %.backedge

147:                                              ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.22, i32 -917744996, i32 -941650953
  br label %.backedge

149:                                              ; preds = %12
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %151 = sext i32 %.029 to i64
  %152 = sext i32 %.027 to i64
  %153 = sext i32 %.025 to i64
  %154 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %151, i64 %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %150, i32 %155)
  br label %.backedge

157:                                              ; preds = %12
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 803496179, i32 -189862604
  br label %.backedge

167:                                              ; preds = %12
  %168 = add i32 %.025, 1
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 382244207, i32 -189862604
  br label %.backedge

178:                                              ; preds = %12
  br label %.backedge

179:                                              ; preds = %12
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1499744790, i32 887764104
  br label %.backedge

189:                                              ; preds = %12
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -31965682, i32 887764104
  br label %.backedge

200:                                              ; preds = %12
  br label %.backedge

201:                                              ; preds = %12
  %202 = add i32 %.027, 1
  br label %.backedge

203:                                              ; preds = %12
  %204 = icmp slt i32 %.029, 3
  %205 = select i1 %204, i32 -1030501013, i32 -1854449377
  br label %.backedge

206:                                              ; preds = %12
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2020872538, i32 -847509481
  br label %.backedge

216:                                              ; preds = %12
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -403040748, i32 -847509481
  br label %.backedge

226:                                              ; preds = %12
  br label %.backedge

227:                                              ; preds = %12
  %228 = icmp slt i32 %.023, 20
  %229 = select i1 %228, i32 380597703, i32 -624042011
  br label %.backedge

230:                                              ; preds = %12
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

232:                                              ; preds = %12
  %233 = add i32 %.023, 1
  br label %.backedge

234:                                              ; preds = %12
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

236:                                              ; preds = %12
  br label %.backedge

237:                                              ; preds = %12
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -484702607, i32 581271557
  br label %.backedge

247:                                              ; preds = %12
  %248 = add i32 %.029, 1
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1794789223, i32 581271557
  br label %.backedge

258:                                              ; preds = %12
  br label %.backedge

259:                                              ; preds = %12
  ret i32 0

260:                                              ; preds = %12
  %.neg33 = add i32 %.031, 1
  br label %.backedge

261:                                              ; preds = %12
  br label %.backedge

262:                                              ; preds = %12
  br label %.backedge

263:                                              ; preds = %12
  br label %.backedge

264:                                              ; preds = %12
  br label %.backedge

265:                                              ; preds = %12
  %266 = add i32 %.025, 1
  br label %.backedge

267:                                              ; preds = %12
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

269:                                              ; preds = %12
  br label %.backedge

270:                                              ; preds = %12
  %.neg = add i32 %.029, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269120671.cpp() #0 section ".text.startup" {
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

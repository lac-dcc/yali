; ModuleID = 'build_ollvm/programs/p02409/s873259378.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s873259378.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873259378.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %9 = alloca [4 x [3 x [10 x i32]]], align 16
  %10 = bitcast [4 x [3 x [10 x i32]]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1552075819, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1552075819, label %13
    i32 -276208423, label %17
    i32 178778266, label %35
    i32 -803450225, label %37
    i32 -1125824487, label %38
    i32 386007750, label %48
    i32 -53377469, label %59
    i32 -850206452, label %61
    i32 982583159, label %62
    i32 1030185292, label %72
    i32 -882210455, label %83
    i32 263747886, label %85
    i32 906592255, label %86
    i32 1988394401, label %89
    i32 -567208129, label %96
    i32 610507975, label %98
    i32 -177873498, label %99
    i32 2013860920, label %100
    i32 -2014930216, label %101
    i32 787422142, label %104
    i32 -1461659302, label %114
    i32 1682873776, label %125
    i32 -2093533475, label %126
    i32 -391758098, label %128
    i32 -371000643, label %131
    i32 184087426, label %141
    i32 1319036977, label %151
    i32 599663379, label %152
    i32 800777385, label %162
    i32 285050716, label %172
    i32 1184712125, label %173
    i32 1730882843, label %183
    i32 -1737041995, label %194
    i32 2011372075, label %195
    i32 1165522058, label %205
    i32 1837631570, label %215
    i32 261642801, label %216
    i32 -1835869457, label %218
    i32 -225746926, label %219
    i32 -609414507, label %220
    i32 179594964, label %221
    i32 -2064051082, label %222
    i32 -765208483, label %223
    i32 -1171804181, label %224
    i32 699333563, label %226
  ]

.backedge:                                        ; preds = %12, %226, %224, %223, %222, %221, %220, %219, %216, %215, %205, %195, %194, %183, %173, %172, %162, %152, %151, %141, %131, %128, %126, %125, %114, %104, %101, %100, %99, %98, %96, %89, %86, %85, %83, %72, %62, %61, %59, %48, %38, %37, %35, %17, %13
  %.034.be = phi i32 [ %.034, %12 ], [ %.034, %226 ], [ %.034, %224 ], [ %.034, %223 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %220 ], [ %.034, %219 ], [ %.034, %216 ], [ %.034, %215 ], [ %.034, %205 ], [ %.034, %195 ], [ %.034, %194 ], [ %.034, %183 ], [ %.034, %173 ], [ %.034, %172 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %151 ], [ %.034, %141 ], [ %.034, %131 ], [ %.034, %128 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %101 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %96 ], [ %.034, %89 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %83 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %59 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %37 ], [ %36, %35 ], [ %.034, %17 ], [ %.034, %13 ]
  %.032.be = phi i32 [ %.032, %12 ], [ %.032, %226 ], [ %.032, %224 ], [ %.032, %223 ], [ %.032, %222 ], [ %.032, %221 ], [ %.032, %220 ], [ %.032, %219 ], [ %217, %216 ], [ %.032, %215 ], [ %.032, %205 ], [ %.032, %195 ], [ %.032, %194 ], [ %.032, %183 ], [ %.032, %173 ], [ %.032, %172 ], [ %.032, %162 ], [ %.032, %152 ], [ %.032, %151 ], [ %.032, %141 ], [ %.032, %131 ], [ %.032, %128 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %114 ], [ %.032, %104 ], [ %.032, %101 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %96 ], [ %.032, %89 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %83 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %59 ], [ %.032, %48 ], [ %.032, %38 ], [ 0, %37 ], [ %.032, %35 ], [ %.032, %17 ], [ %.032, %13 ]
  %.030.be = phi i32 [ %.030, %12 ], [ %.030, %226 ], [ %.030, %224 ], [ %.030, %223 ], [ %.030, %222 ], [ %.030, %221 ], [ %.030, %220 ], [ %.030, %219 ], [ %.030, %216 ], [ %.030, %215 ], [ %.030, %205 ], [ %.030, %195 ], [ %.030, %194 ], [ %.030, %183 ], [ %.030, %173 ], [ %.030, %172 ], [ %.030, %162 ], [ %.030, %152 ], [ %.030, %151 ], [ %.030, %141 ], [ %.030, %131 ], [ %.030, %128 ], [ %.030, %126 ], [ %.030, %125 ], [ %.030, %114 ], [ %.030, %104 ], [ %.030, %101 ], [ %.030, %100 ], [ %.neg, %99 ], [ %.030, %98 ], [ %.030, %96 ], [ %.030, %89 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %83 ], [ %.030, %72 ], [ %.030, %62 ], [ 0, %61 ], [ %.030, %59 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %35 ], [ %.030, %17 ], [ %.030, %13 ]
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %226 ], [ %.028, %224 ], [ %.028, %223 ], [ %.028, %222 ], [ %.028, %221 ], [ %.028, %220 ], [ %.028, %219 ], [ %.028, %216 ], [ %.028, %215 ], [ %.028, %205 ], [ %.028, %195 ], [ %.028, %194 ], [ %.028, %183 ], [ %.028, %173 ], [ %.028, %172 ], [ %.028, %162 ], [ %.028, %152 ], [ %.028, %151 ], [ %.028, %141 ], [ %.028, %131 ], [ %.028, %128 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %114 ], [ %.028, %104 ], [ %.028, %101 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %98 ], [ %97, %96 ], [ %.028, %89 ], [ %.028, %86 ], [ 0, %85 ], [ %.028, %83 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %59 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %17 ], [ %.028, %13 ]
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %226 ], [ %225, %224 ], [ %.026, %223 ], [ %.026, %222 ], [ %.026, %221 ], [ %.026, %220 ], [ %.026, %219 ], [ %.026, %216 ], [ %.026, %215 ], [ %.026, %205 ], [ %.026, %195 ], [ %.026, %194 ], [ %184, %183 ], [ %.026, %173 ], [ %.026, %172 ], [ %.026, %162 ], [ %.026, %152 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %131 ], [ %.026, %128 ], [ %.026, %126 ], [ %.026, %125 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %101 ], [ 0, %100 ], [ %.026, %99 ], [ %.026, %98 ], [ %.026, %96 ], [ %.026, %89 ], [ %.026, %86 ], [ %.026, %85 ], [ %.026, %83 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %17 ], [ %.026, %13 ]
  %.024.be = phi i32 [ %.024, %12 ], [ 1165522058, %226 ], [ 1730882843, %224 ], [ 800777385, %223 ], [ 184087426, %222 ], [ -1461659302, %221 ], [ 1030185292, %220 ], [ 386007750, %219 ], [ -1125824487, %216 ], [ 261642801, %215 ], [ %214, %205 ], [ %204, %195 ], [ -2014930216, %194 ], [ %193, %183 ], [ %182, %173 ], [ 1184712125, %172 ], [ %171, %162 ], [ %161, %152 ], [ 599663379, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %128 ], [ %127, %126 ], [ -2093533475, %125 ], [ %124, %114 ], [ %113, %104 ], [ %103, %101 ], [ -2014930216, %100 ], [ 982583159, %99 ], [ -177873498, %98 ], [ 906592255, %96 ], [ -567208129, %89 ], [ %88, %86 ], [ 906592255, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ 982583159, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1125824487, %37 ], [ 1552075819, %35 ], [ 178778266, %17 ], [ %16, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %226 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0..0..0.23, %125 ], [ %.0, %114 ], [ %.0, %104 ], [ false, %101 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %89 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %17 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %.034, %14
  %16 = select i1 %15, i32 -276208423, i32 -803450225
  br label %.backedge

17:                                               ; preds = %12
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %8)
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %25, i64 %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, %22
  store i32 %34, i32* %32, align 4
  br label %.backedge

35:                                               ; preds = %12
  %36 = add i32 %.034, 1
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 386007750, i32 -225746926
  br label %.backedge

48:                                               ; preds = %12
  %49 = icmp slt i32 %.032, 4
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -53377469, i32 -225746926
  br label %.backedge

59:                                               ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.21, i32 -850206452, i32 -1835869457
  br label %.backedge

61:                                               ; preds = %12
  br label %.backedge

62:                                               ; preds = %12
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1030185292, i32 -609414507
  br label %.backedge

72:                                               ; preds = %12
  %73 = icmp slt i32 %.030, 3
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -882210455, i32 -609414507
  br label %.backedge

83:                                               ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.22, i32 263747886, i32 2013860920
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  %87 = icmp slt i32 %.028, 10
  %88 = select i1 %87, i32 1988394401, i32 610507975
  br label %.backedge

89:                                               ; preds = %12
  %90 = sext i32 %.032 to i64
  %91 = sext i32 %.030 to i64
  %92 = sext i32 %.028 to i64
  %93 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %90, i64 %91, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %94)
  br label %.backedge

96:                                               ; preds = %12
  %97 = add i32 %.028, 1
  br label %.backedge

98:                                               ; preds = %12
  %putchar38 = call i32 @putchar(i32 10)
  br label %.backedge

99:                                               ; preds = %12
  %.neg = add i32 %.030, 1
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  %102 = icmp slt i32 %.032, 3
  %103 = select i1 %102, i32 787422142, i32 -2093533475
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1461659302, i32 179594964
  br label %.backedge

114:                                              ; preds = %12
  %115 = icmp slt i32 %.026, 20
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1682873776, i32 179594964
  br label %.backedge

125:                                              ; preds = %12
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  br label %.backedge

126:                                              ; preds = %12
  %127 = select i1 %.0, i32 -391758098, i32 2011372075
  br label %.backedge

128:                                              ; preds = %12
  %putchar37 = call i32 @putchar(i32 35)
  %129 = icmp eq i32 %.026, 19
  %130 = select i1 %129, i32 -371000643, i32 599663379
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 184087426, i32 -2064051082
  br label %.backedge

141:                                              ; preds = %12
  %putchar36 = call i32 @putchar(i32 10)
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1319036977, i32 -2064051082
  br label %.backedge

151:                                              ; preds = %12
  br label %.backedge

152:                                              ; preds = %12
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 800777385, i32 -765208483
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 285050716, i32 -765208483
  br label %.backedge

172:                                              ; preds = %12
  br label %.backedge

173:                                              ; preds = %12
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1730882843, i32 -1171804181
  br label %.backedge

183:                                              ; preds = %12
  %184 = add i32 %.026, 1
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1737041995, i32 -1171804181
  br label %.backedge

194:                                              ; preds = %12
  br label %.backedge

195:                                              ; preds = %12
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1165522058, i32 699333563
  br label %.backedge

205:                                              ; preds = %12
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1837631570, i32 699333563
  br label %.backedge

215:                                              ; preds = %12
  br label %.backedge

216:                                              ; preds = %12
  %217 = add i32 %.032, 1
  br label %.backedge

218:                                              ; preds = %12
  ret i32 0

219:                                              ; preds = %12
  br label %.backedge

220:                                              ; preds = %12
  br label %.backedge

221:                                              ; preds = %12
  br label %.backedge

222:                                              ; preds = %12
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

223:                                              ; preds = %12
  br label %.backedge

224:                                              ; preds = %12
  %225 = add i32 %.026, 1
  br label %.backedge

226:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873259378.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -550129151, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -550129151, label %11
    i32 1535493671, label %14
    i32 1633000396, label %24
    i32 -1897041307, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1535493671, i32 -1897041307
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
  %23 = select i1 %22, i32 1633000396, i32 -1897041307
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1535493671, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

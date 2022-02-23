; ModuleID = 'build_ollvm/programs/p02688/s381977840.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s381977840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381977840.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %5)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 632436900, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 632436900, label %15
    i32 1266879509, label %19
    i32 -2125588801, label %22
    i32 -1691954240, label %32
    i32 -871791512, label %42
    i32 -1876359115, label %43
    i32 1474612062, label %44
    i32 636446044, label %54
    i32 -1660836074, label %66
    i32 -2121837946, label %68
    i32 -2141097407, label %70
    i32 161796537, label %80
    i32 882348067, label %92
    i32 1916195681, label %94
    i32 -1360609064, label %104
    i32 -292362875, label %121
    i32 -1598137909, label %122
    i32 425066894, label %124
    i32 -321526234, label %125
    i32 -1195446481, label %135
    i32 -1763448549, label %146
    i32 -927104152, label %147
    i32 -1075057502, label %148
    i32 271223553, label %152
    i32 2104855990, label %158
    i32 515382659, label %160
    i32 -1140693137, label %170
    i32 -1199138674, label %180
    i32 -2108144004, label %181
    i32 1466252623, label %191
    i32 -525164260, label %202
    i32 908239746, label %203
    i32 -1806915047, label %213
    i32 1061615246, label %225
    i32 1150791438, label %226
    i32 2054866385, label %228
    i32 -1587787922, label %229
    i32 641350306, label %230
    i32 -202552358, label %237
    i32 -468505216, label %239
    i32 788767744, label %240
    i32 -960335081, label %242
  ]

.backedge:                                        ; preds = %14, %242, %240, %239, %237, %230, %229, %228, %226, %213, %203, %202, %191, %181, %180, %170, %160, %158, %152, %148, %147, %146, %135, %125, %124, %122, %121, %104, %94, %92, %80, %70, %68, %66, %54, %44, %43, %42, %32, %22, %19, %15
  %.033.be = phi i32 [ %.033, %14 ], [ %.033, %242 ], [ %.033, %240 ], [ %.033, %239 ], [ %.033, %237 ], [ %.033, %230 ], [ %.033, %229 ], [ %.033, %228 ], [ %227, %226 ], [ %.033, %213 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %191 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %170 ], [ %.033, %160 ], [ %.033, %158 ], [ %.033, %152 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %146 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %124 ], [ %.033, %122 ], [ %.033, %121 ], [ %.033, %104 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %54 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %42 ], [ %.neg35, %32 ], [ %.033, %22 ], [ %.033, %19 ], [ %.033, %15 ]
  %.031.be = phi i32 [ %.031, %14 ], [ %.031, %242 ], [ %.031, %240 ], [ %.031, %239 ], [ %238, %237 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %228 ], [ %.031, %226 ], [ %.031, %213 ], [ %.031, %203 ], [ %.031, %202 ], [ %.031, %191 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %170 ], [ %.031, %160 ], [ %.031, %158 ], [ %.031, %152 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %146 ], [ %136, %135 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %68 ], [ %.031, %66 ], [ %.031, %54 ], [ %.031, %44 ], [ 0, %43 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %22 ], [ %.031, %19 ], [ %.031, %15 ]
  %.029.be = phi i32 [ %.029, %14 ], [ %.029, %242 ], [ %.029, %240 ], [ %.029, %239 ], [ %.029, %237 ], [ %.029, %230 ], [ %.029, %229 ], [ %.029, %228 ], [ %.029, %226 ], [ %.029, %213 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %191 ], [ %.029, %181 ], [ %.029, %180 ], [ %.029, %170 ], [ %.029, %160 ], [ %.029, %158 ], [ %.029, %152 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %146 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %124 ], [ %123, %122 ], [ %.029, %121 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %92 ], [ %.029, %80 ], [ %.029, %70 ], [ 0, %68 ], [ %.029, %66 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %32 ], [ %.029, %22 ], [ %.029, %19 ], [ %.029, %15 ]
  %.027.be = phi i32 [ %.027, %14 ], [ %.027, %242 ], [ %.027, %240 ], [ %.027, %239 ], [ %.027, %237 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %228 ], [ %.027, %226 ], [ %.027, %213 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %191 ], [ %.027, %181 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %160 ], [ %159, %158 ], [ %.027, %152 ], [ %.027, %148 ], [ 0, %147 ], [ %.027, %146 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %19 ], [ %.027, %15 ]
  %.025.be = phi i32 [ %.025, %14 ], [ %.025, %242 ], [ %241, %240 ], [ %.025, %239 ], [ %.025, %237 ], [ %.025, %230 ], [ %.025, %229 ], [ %.025, %228 ], [ %.025, %226 ], [ %.025, %213 ], [ %.025, %203 ], [ %.025, %202 ], [ %192, %191 ], [ %.025, %181 ], [ %.025, %180 ], [ %.025, %170 ], [ %.025, %160 ], [ %.025, %158 ], [ %.025, %152 ], [ %.025, %148 ], [ 0, %147 ], [ %.025, %146 ], [ %.025, %135 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %104 ], [ %.025, %94 ], [ %.025, %92 ], [ %.025, %80 ], [ %.025, %70 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %22 ], [ %.025, %19 ], [ %.025, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1806915047, %242 ], [ 1466252623, %240 ], [ -1140693137, %239 ], [ -1195446481, %237 ], [ -1360609064, %230 ], [ 161796537, %229 ], [ 636446044, %228 ], [ -1691954240, %226 ], [ %224, %213 ], [ %212, %203 ], [ -1075057502, %202 ], [ %201, %191 ], [ %190, %181 ], [ -2108144004, %180 ], [ %179, %170 ], [ %169, %160 ], [ 515382659, %158 ], [ %157, %152 ], [ %151, %148 ], [ -1075057502, %147 ], [ 1474612062, %146 ], [ %145, %135 ], [ %134, %125 ], [ -321526234, %124 ], [ -2141097407, %122 ], [ -1598137909, %121 ], [ %120, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ -2141097407, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1474612062, %43 ], [ 632436900, %42 ], [ %41, %32 ], [ %31, %22 ], [ -2125588801, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %.033, %16
  %18 = select i1 %17, i32 1266879509, i32 -1876359115
  br label %.backedge

19:                                               ; preds = %14
  %20 = sext i32 %.033 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  store i32 0, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %14
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1691954240, i32 1150791438
  br label %.backedge

32:                                               ; preds = %14
  %.neg35 = add i32 %.033, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -871791512, i32 1150791438
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 636446044, i32 2054866385
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %.031, %55
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1660836074, i32 2054866385
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.22, i32 -2121837946, i32 -927104152
  br label %.backedge

68:                                               ; preds = %14
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 161796537, i32 -1587787922
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %.029, %81
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 882348067, i32 -1587787922
  br label %.backedge

92:                                               ; preds = %14
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %93 = select i1 %.0..0..0.23, i32 1916195681, i32 425066894
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1360609064, i32 641350306
  br label %.backedge

104:                                              ; preds = %14
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %13, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -292362875, i32 641350306
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  %123 = add i32 %.029, 1
  br label %.backedge

124:                                              ; preds = %14
  br label %.backedge

125:                                              ; preds = %14
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1195446481, i32 -202552358
  br label %.backedge

135:                                              ; preds = %14
  %136 = add i32 %.031, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1763448549, i32 -202552358
  br label %.backedge

146:                                              ; preds = %14
  br label %.backedge

147:                                              ; preds = %14
  br label %.backedge

148:                                              ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %.025, %149
  %151 = select i1 %150, i32 271223553, i32 908239746
  br label %.backedge

152:                                              ; preds = %14
  %153 = sext i32 %.025 to i64
  %154 = getelementptr inbounds i32, i32* %13, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 2104855990, i32 515382659
  br label %.backedge

158:                                              ; preds = %14
  %159 = add i32 %.027, 1
  br label %.backedge

160:                                              ; preds = %14
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1140693137, i32 -468505216
  br label %.backedge

170:                                              ; preds = %14
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1199138674, i32 -468505216
  br label %.backedge

180:                                              ; preds = %14
  br label %.backedge

181:                                              ; preds = %14
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1466252623, i32 788767744
  br label %.backedge

191:                                              ; preds = %14
  %192 = add i32 %.025, 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -525164260, i32 788767744
  br label %.backedge

202:                                              ; preds = %14
  br label %.backedge

203:                                              ; preds = %14
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1806915047, i32 -960335081
  br label %.backedge

213:                                              ; preds = %14
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %12)
  store i32 0, i32* %1, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1061615246, i32 -960335081
  br label %.backedge

225:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

226:                                              ; preds = %14
  %227 = add i32 %.033, 1
  br label %.backedge

228:                                              ; preds = %14
  br label %.backedge

229:                                              ; preds = %14
  br label %.backedge

230:                                              ; preds = %14
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %13, i64 %234
  %236 = load i32, i32* %235, align 4
  %.neg = add i32 %236, 1
  store i32 %.neg, i32* %235, align 4
  br label %.backedge

237:                                              ; preds = %14
  %238 = add i32 %.031, 1
  br label %.backedge

239:                                              ; preds = %14
  br label %.backedge

240:                                              ; preds = %14
  %241 = add i32 %.025, 1
  br label %.backedge

242:                                              ; preds = %14
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %12)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381977840.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p00753/s836129678.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s836129678.cpp"
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
@a = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836129678.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 2, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1934526059, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1934526059, label %5
    i32 798453607, label %15
    i32 784488760, label %26
    i32 453703297, label %28
    i32 628059450, label %31
    i32 956553955, label %33
    i32 1111510487, label %43
    i32 -104676372, label %53
    i32 -2038512108, label %54
    i32 -439952916, label %57
    i32 -2137663947, label %63
    i32 -2017043771, label %73
    i32 -948029548, label %84
    i32 -1535764261, label %85
    i32 -823350142, label %88
    i32 -1738038472, label %91
    i32 1198294070, label %93
    i32 919608587, label %94
    i32 -1835980408, label %104
    i32 1736125393, label %114
    i32 1467397943, label %115
    i32 255292268, label %117
    i32 -2001854579, label %127
    i32 13342889, label %137
    i32 67478392, label %138
    i32 145999333, label %141
    i32 1672450451, label %150
    i32 -1923529794, label %152
    i32 1752649741, label %162
    i32 -696745348, label %173
    i32 -1450877378, label %174
    i32 -538791535, label %184
    i32 -381193583, label %196
    i32 1268603970, label %198
    i32 205424762, label %208
    i32 -1752712109, label %230
    i32 -1097054234, label %231
    i32 1024150774, label %232
    i32 -1935685378, label %233
    i32 -1532809517, label %234
    i32 -1091704570, label %236
    i32 -1323552642, label %237
    i32 855936658, label %238
    i32 -879491586, label %240
    i32 -1096071870, label %241
  ]

.backedge:                                        ; preds = %4, %241, %240, %238, %237, %236, %234, %233, %232, %230, %208, %198, %196, %184, %174, %173, %162, %152, %150, %141, %138, %137, %127, %117, %115, %114, %104, %94, %93, %91, %88, %85, %84, %73, %63, %57, %54, %53, %43, %33, %31, %28, %26, %15, %5
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %241 ], [ %.026, %240 ], [ %.026, %238 ], [ %.026, %237 ], [ %.026, %236 ], [ %.026, %234 ], [ %.026, %233 ], [ %.026, %232 ], [ %.026, %230 ], [ %.026, %208 ], [ %.026, %198 ], [ %.026, %196 ], [ %.026, %184 ], [ %.026, %174 ], [ %.026, %173 ], [ %.026, %162 ], [ %.026, %152 ], [ %.026, %150 ], [ %.026, %141 ], [ %.026, %138 ], [ %.026, %137 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %115 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %91 ], [ %.026, %88 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %57 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %33 ], [ %32, %31 ], [ %.026, %28 ], [ %.026, %26 ], [ %.026, %15 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %241 ], [ %.024, %240 ], [ %.024, %238 ], [ %.024, %237 ], [ %.024, %236 ], [ %.024, %234 ], [ 2, %233 ], [ %.024, %232 ], [ %.024, %230 ], [ %.024, %208 ], [ %.024, %198 ], [ %.024, %196 ], [ %.024, %184 ], [ %.024, %174 ], [ %.024, %173 ], [ %.024, %162 ], [ %.024, %152 ], [ %.024, %150 ], [ %.024, %141 ], [ %.024, %138 ], [ %.024, %137 ], [ %.024, %127 ], [ %.024, %117 ], [ %116, %115 ], [ %.024, %114 ], [ %.024, %104 ], [ %.024, %94 ], [ %.024, %93 ], [ %.024, %91 ], [ %.024, %88 ], [ %.024, %85 ], [ %.024, %84 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %57 ], [ %.024, %54 ], [ %.024, %53 ], [ 2, %43 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %28 ], [ %.024, %26 ], [ %.024, %15 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %241 ], [ %.022, %240 ], [ %.022, %238 ], [ %.022, %237 ], [ %.022, %236 ], [ %235, %234 ], [ %.022, %233 ], [ %.022, %232 ], [ %.022, %230 ], [ %.022, %208 ], [ %.022, %198 ], [ %.022, %196 ], [ %.022, %184 ], [ %.022, %174 ], [ %.022, %173 ], [ %.022, %162 ], [ %.022, %152 ], [ %.022, %150 ], [ %.022, %141 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %115 ], [ %.022, %114 ], [ %.022, %104 ], [ %.022, %94 ], [ %.022, %93 ], [ %92, %91 ], [ %.022, %88 ], [ %.022, %85 ], [ %.022, %84 ], [ %74, %73 ], [ %.022, %63 ], [ %.022, %57 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %28 ], [ %.022, %26 ], [ %.022, %15 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %241 ], [ %.020, %240 ], [ %.020, %238 ], [ 2, %237 ], [ %.020, %236 ], [ %.020, %234 ], [ %.020, %233 ], [ %.020, %232 ], [ %.020, %230 ], [ %.020, %208 ], [ %.020, %198 ], [ %.020, %196 ], [ %.020, %184 ], [ %.020, %174 ], [ %.020, %173 ], [ %.020, %162 ], [ %.020, %152 ], [ %151, %150 ], [ %.020, %141 ], [ %.020, %138 ], [ %.020, %137 ], [ 2, %127 ], [ %.020, %117 ], [ %.020, %115 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %94 ], [ %.020, %93 ], [ %.020, %91 ], [ %.020, %88 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %57 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %15 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 205424762, %241 ], [ -538791535, %240 ], [ 1752649741, %238 ], [ -2001854579, %237 ], [ -1835980408, %236 ], [ -2017043771, %234 ], [ 1111510487, %233 ], [ 798453607, %232 ], [ -1450877378, %230 ], [ %229, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ -1450877378, %173 ], [ %172, %162 ], [ %161, %152 ], [ 67478392, %150 ], [ 1672450451, %141 ], [ %140, %138 ], [ 67478392, %137 ], [ %136, %127 ], [ %126, %117 ], [ -2038512108, %115 ], [ 1467397943, %114 ], [ %113, %104 ], [ %103, %94 ], [ 919608587, %93 ], [ -1535764261, %91 ], [ -1738038472, %88 ], [ %87, %85 ], [ -1535764261, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %57 ], [ %56, %54 ], [ -2038512108, %53 ], [ %52, %43 ], [ %42, %33 ], [ -1934526059, %31 ], [ 628059450, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 798453607, i32 1024150774
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.026, 300000
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 784488760, i32 1024150774
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 453703297, i32 956553955
  br label %.backedge

28:                                               ; preds = %4
  %29 = sext i32 %.026 to i64
  %30 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  br label %.backedge

31:                                               ; preds = %4
  %32 = add i32 %.026, 1
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1111510487, i32 -1935685378
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -104676372, i32 -1935685378
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = icmp slt i32 %.024, 300000
  %56 = select i1 %55, i32 -439952916, i32 255292268
  br label %.backedge

57:                                               ; preds = %4
  %58 = sext i32 %.024 to i64
  %59 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -2137663947, i32 919608587
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2017043771, i32 -1532809517
  br label %.backedge

73:                                               ; preds = %4
  %74 = shl nsw i32 %.024, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -948029548, i32 -1532809517
  br label %.backedge

84:                                               ; preds = %4
  br label %.backedge

85:                                               ; preds = %4
  %86 = icmp slt i32 %.022, 300000
  %87 = select i1 %86, i32 -823350142, i32 1198294070
  br label %.backedge

88:                                               ; preds = %4
  %89 = sext i32 %.022 to i64
  %90 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %4
  %92 = add i32 %.022, %.024
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1835980408, i32 -1091704570
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1736125393, i32 -1091704570
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  %116 = add i32 %.024, 1
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2001854579, i32 -1323552642
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 13342889, i32 -1323552642
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  %139 = icmp slt i32 %.020, 300000
  %140 = select i1 %139, i32 145999333, i32 -1923529794
  br label %.backedge

141:                                              ; preds = %4
  %142 = add i32 %.020, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %.020 to i64
  %147 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, %145
  store i32 %149, i32* %147, align 4
  br label %.backedge

150:                                              ; preds = %4
  %151 = add i32 %.020, 1
  br label %.backedge

152:                                              ; preds = %4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1752649741, i32 855936658
  br label %.backedge

162:                                              ; preds = %4
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -696745348, i32 855936658
  br label %.backedge

173:                                              ; preds = %4
  br label %.backedge

174:                                              ; preds = %4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -538791535, i32 -879491586
  br label %.backedge

184:                                              ; preds = %4
  %185 = load i32, i32* %3, align 4
  %186 = icmp ne i32 %185, 0
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -381193583, i32 -879491586
  br label %.backedge

196:                                              ; preds = %4
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.19, i32 1268603970, i32 -1097054234
  br label %.backedge

198:                                              ; preds = %4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 205424762, i32 -1096071870
  br label %.backedge

208:                                              ; preds = %4
  %209 = load i32, i32* %3, align 4
  %210 = shl nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 8
  %214 = sext i32 %209 to i64
  %215 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %213, %216
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1752712109, i32 -1096071870
  br label %.backedge

230:                                              ; preds = %4
  br label %.backedge

231:                                              ; preds = %4
  ret i32 0

232:                                              ; preds = %4
  br label %.backedge

233:                                              ; preds = %4
  br label %.backedge

234:                                              ; preds = %4
  %235 = shl nsw i32 %.024, 1
  br label %.backedge

236:                                              ; preds = %4
  br label %.backedge

237:                                              ; preds = %4
  br label %.backedge

238:                                              ; preds = %4
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

240:                                              ; preds = %4
  br label %.backedge

241:                                              ; preds = %4
  %242 = load i32, i32* %3, align 4
  %243 = shl nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 8
  %247 = sext i32 %242 to i64
  %248 = getelementptr inbounds [300000 x i32], [300000 x i32]* @a, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %246, %249
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836129678.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p00753/s628121338.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s628121338.cpp"
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
@p = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628121338.cpp, i8* null }]
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) bitcast ([300000 x i32]* @p to i8*), i8 0, i64 1200000, i1 false)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 2, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -910745407, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -910745407, label %3
    i32 -1314254130, label %6
    i32 733691614, label %7
    i32 -1903035414, label %11
    i32 212221519, label %21
    i32 1961757539, label %34
    i32 -510698285, label %35
    i32 -1949957808, label %36
    i32 1591068218, label %37
    i32 -1685216725, label %47
    i32 545004576, label %58
    i32 1812236329, label %59
    i32 2061339392, label %69
    i32 -1482751302, label %79
    i32 -729159397, label %80
    i32 178815615, label %84
    i32 -1964483809, label %94
    i32 1291798750, label %105
    i32 538785334, label %106
    i32 403762593, label %110
    i32 -882458271, label %116
    i32 1421781230, label %126
    i32 -1040477183, label %137
    i32 676083131, label %138
    i32 614858048, label %148
    i32 -619472676, label %158
    i32 -623978474, label %159
    i32 134082203, label %169
    i32 -986104241, label %180
    i32 -1570227707, label %181
    i32 851977120, label %191
    i32 1762238278, label %203
    i32 425784766, label %204
    i32 -541870845, label %214
    i32 -2003492539, label %224
    i32 1041718545, label %225
    i32 222321120, label %229
    i32 44116812, label %231
    i32 793791560, label %232
    i32 693707541, label %235
    i32 703197311, label %237
    i32 -1666339800, label %238
    i32 1501026879, label %240
    i32 1645598719, label %243
  ]

.backedge:                                        ; preds = %2, %243, %240, %238, %237, %235, %232, %231, %229, %225, %214, %204, %203, %191, %181, %180, %169, %159, %158, %148, %138, %137, %126, %116, %110, %106, %105, %94, %84, %80, %79, %69, %59, %58, %47, %37, %36, %35, %34, %21, %11, %7, %6, %3
  %.025.be = phi i32 [ %.025, %2 ], [ %.025, %243 ], [ %.025, %240 ], [ %.025, %238 ], [ %.025, %237 ], [ %.025, %235 ], [ %.025, %232 ], [ %.025, %231 ], [ %230, %229 ], [ %.025, %225 ], [ %.025, %214 ], [ %.025, %204 ], [ %.025, %203 ], [ %.025, %191 ], [ %.025, %181 ], [ %.025, %180 ], [ %.025, %169 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %148 ], [ %.025, %138 ], [ %.025, %137 ], [ %.025, %126 ], [ %.025, %116 ], [ %.025, %110 ], [ %.025, %106 ], [ %.025, %105 ], [ %.025, %94 ], [ %.025, %84 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %48, %47 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %21 ], [ %.025, %11 ], [ %.025, %7 ], [ %.025, %6 ], [ %.025, %3 ]
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %243 ], [ %.023, %240 ], [ %.023, %238 ], [ %.023, %237 ], [ %.023, %235 ], [ %.023, %232 ], [ %.023, %231 ], [ %.023, %229 ], [ %.023, %225 ], [ %.023, %214 ], [ %.023, %204 ], [ %.023, %203 ], [ %.023, %191 ], [ %.023, %181 ], [ %.023, %180 ], [ %.023, %169 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %148 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %126 ], [ %.023, %116 ], [ %.023, %110 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %36 ], [ %.neg28, %35 ], [ %.023, %34 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %7 ], [ 2, %6 ], [ %.023, %3 ]
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %243 ], [ %.021, %240 ], [ %.021, %238 ], [ %.021, %237 ], [ %236, %235 ], [ 0, %232 ], [ %.021, %231 ], [ %.021, %229 ], [ %.021, %225 ], [ %.021, %214 ], [ %.021, %204 ], [ %.021, %203 ], [ %.021, %191 ], [ %.021, %181 ], [ %.021, %180 ], [ %.021, %169 ], [ %.021, %159 ], [ %.021, %158 ], [ %.021, %148 ], [ %.021, %138 ], [ %.021, %137 ], [ %127, %126 ], [ %.021, %116 ], [ %.021, %110 ], [ %.021, %106 ], [ %.021, %105 ], [ 0, %94 ], [ %.021, %84 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %21 ], [ %.021, %11 ], [ %.021, %7 ], [ %.021, %6 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %243 ], [ %.019, %240 ], [ %239, %238 ], [ %.019, %237 ], [ %.019, %235 ], [ %234, %232 ], [ %.019, %231 ], [ %.019, %229 ], [ %.019, %225 ], [ %.019, %214 ], [ %.019, %204 ], [ %.019, %203 ], [ %.019, %191 ], [ %.019, %181 ], [ %.019, %180 ], [ %170, %169 ], [ %.019, %159 ], [ %.019, %158 ], [ %.019, %148 ], [ %.019, %138 ], [ %.019, %137 ], [ %.019, %126 ], [ %.019, %116 ], [ %.019, %110 ], [ %.019, %106 ], [ %.019, %105 ], [ %.neg, %94 ], [ %.019, %84 ], [ %.019, %80 ], [ %.019, %79 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %47 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %7 ], [ %.019, %6 ], [ %.019, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -541870845, %243 ], [ 851977120, %240 ], [ 134082203, %238 ], [ 614858048, %237 ], [ 1421781230, %235 ], [ -1964483809, %232 ], [ 2061339392, %231 ], [ -1685216725, %229 ], [ 212221519, %225 ], [ %223, %214 ], [ %213, %204 ], [ -729159397, %203 ], [ %202, %191 ], [ %190, %181 ], [ 538785334, %180 ], [ %179, %169 ], [ %168, %159 ], [ -623978474, %158 ], [ %157, %148 ], [ %147, %138 ], [ 676083131, %137 ], [ %136, %126 ], [ %125, %116 ], [ %115, %110 ], [ %109, %106 ], [ 538785334, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %80 ], [ -729159397, %79 ], [ %78, %69 ], [ %68, %59 ], [ -910745407, %58 ], [ %57, %47 ], [ %46, %37 ], [ 1591068218, %36 ], [ 733691614, %35 ], [ -510698285, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %7 ], [ 733691614, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.025, 253456
  %5 = select i1 %4, i32 -1314254130, i32 1812236329
  br label %.backedge

6:                                                ; preds = %2
  br label %.backedge

7:                                                ; preds = %2
  %8 = mul nsw i32 %.023, %.025
  %9 = icmp slt i32 %8, 253456
  %10 = select i1 %9, i32 -1903035414, i32 -1949957808
  br label %.backedge

11:                                               ; preds = %2
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 212221519, i32 1041718545
  br label %.backedge

21:                                               ; preds = %2
  %22 = mul nsw i32 %.023, %.025
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1961757539, i32 1041718545
  br label %.backedge

34:                                               ; preds = %2
  br label %.backedge

35:                                               ; preds = %2
  %.neg28 = add i32 %.023, 1
  br label %.backedge

36:                                               ; preds = %2
  br label %.backedge

37:                                               ; preds = %2
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1685216725, i32 222321120
  br label %.backedge

47:                                               ; preds = %2
  %48 = add i32 %.025, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 545004576, i32 222321120
  br label %.backedge

58:                                               ; preds = %2
  br label %.backedge

59:                                               ; preds = %2
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2061339392, i32 44116812
  br label %.backedge

69:                                               ; preds = %2
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1482751302, i32 44116812
  br label %.backedge

79:                                               ; preds = %2
  br label %.backedge

80:                                               ; preds = %2
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %82 = load i32, i32* %1, align 4
  %.not27 = icmp eq i32 %82, 0
  %83 = select i1 %.not27, i32 425784766, i32 178815615
  br label %.backedge

84:                                               ; preds = %2
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1964483809, i32 793791560
  br label %.backedge

94:                                               ; preds = %2
  %95 = load i32, i32* %1, align 4
  %.neg = add i32 %95, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1291798750, i32 793791560
  br label %.backedge

105:                                              ; preds = %2
  br label %.backedge

106:                                              ; preds = %2
  %107 = load i32, i32* %1, align 4
  %108 = shl nsw i32 %107, 1
  %.not = icmp sgt i32 %.019, %108
  %109 = select i1 %.not, i32 -1570227707, i32 403762593
  br label %.backedge

110:                                              ; preds = %2
  %111 = sext i32 %.019 to i64
  %112 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -882458271, i32 676083131
  br label %.backedge

116:                                              ; preds = %2
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1421781230, i32 693707541
  br label %.backedge

126:                                              ; preds = %2
  %127 = add i32 %.021, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1040477183, i32 693707541
  br label %.backedge

137:                                              ; preds = %2
  br label %.backedge

138:                                              ; preds = %2
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 614858048, i32 703197311
  br label %.backedge

148:                                              ; preds = %2
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -619472676, i32 703197311
  br label %.backedge

158:                                              ; preds = %2
  br label %.backedge

159:                                              ; preds = %2
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 134082203, i32 -1666339800
  br label %.backedge

169:                                              ; preds = %2
  %170 = add i32 %.019, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -986104241, i32 -1666339800
  br label %.backedge

180:                                              ; preds = %2
  br label %.backedge

181:                                              ; preds = %2
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 851977120, i32 1501026879
  br label %.backedge

191:                                              ; preds = %2
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1762238278, i32 1501026879
  br label %.backedge

203:                                              ; preds = %2
  br label %.backedge

204:                                              ; preds = %2
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -541870845, i32 1645598719
  br label %.backedge

214:                                              ; preds = %2
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2003492539, i32 1645598719
  br label %.backedge

224:                                              ; preds = %2
  ret i32 0

225:                                              ; preds = %2
  %226 = mul nsw i32 %.023, %.025
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %227
  store i32 1, i32* %228, align 4
  br label %.backedge

229:                                              ; preds = %2
  %230 = add i32 %.025, 1
  br label %.backedge

231:                                              ; preds = %2
  br label %.backedge

232:                                              ; preds = %2
  %233 = load i32, i32* %1, align 4
  %234 = add i32 %233, 1
  br label %.backedge

235:                                              ; preds = %2
  %236 = add i32 %.021, 1
  br label %.backedge

237:                                              ; preds = %2
  br label %.backedge

238:                                              ; preds = %2
  %239 = add i32 %.019, 1
  br label %.backedge

240:                                              ; preds = %2
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

243:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628121338.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p02409/s261792357.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s261792357.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261792357.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 16474660, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 16474660, label %11
    i32 -1345443613, label %15
    i32 -1106261526, label %16
    i32 -2064894556, label %20
    i32 258655280, label %21
    i32 462472961, label %25
    i32 -480609511, label %35
    i32 1994435204, label %52
    i32 -1993678886, label %53
    i32 1825708084, label %56
    i32 -742189589, label %66
    i32 -907035503, label %76
    i32 -435296755, label %77
    i32 -927723020, label %80
    i32 1246389363, label %90
    i32 -1783112584, label %100
    i32 -1857526770, label %101
    i32 592484262, label %111
    i32 1952590758, label %122
    i32 -1118775297, label %123
    i32 1342076734, label %125
    i32 2037897304, label %129
    i32 751371921, label %147
    i32 2061429617, label %149
    i32 -1418953402, label %150
    i32 1440969759, label %160
    i32 704943736, label %172
    i32 1019103547, label %174
    i32 -1634042400, label %184
    i32 -77514, label %194
    i32 -1211053515, label %195
    i32 1624215692, label %199
    i32 2122657641, label %200
    i32 1354357597, label %204
    i32 662581955, label %215
    i32 1875292639, label %217
    i32 -592274464, label %219
    i32 -169980504, label %222
    i32 1074327224, label %232
    i32 -373034076, label %244
    i32 -2091718791, label %246
    i32 459760179, label %249
    i32 591787733, label %250
    i32 -1898660607, label %260
    i32 -228146339, label %272
    i32 -1781356692, label %273
    i32 -2001057392, label %283
    i32 142969059, label %293
    i32 -962468435, label %294
    i32 1517093332, label %302
    i32 1407609310, label %303
    i32 -710005042, label %304
    i32 -521772107, label %307
    i32 -1617795494, label %308
    i32 -780795059, label %309
    i32 -979956033, label %310
    i32 545524587, label %313
  ]

.backedge:                                        ; preds = %10, %313, %310, %309, %308, %307, %304, %303, %302, %294, %283, %273, %272, %260, %250, %249, %246, %244, %232, %222, %219, %217, %215, %204, %200, %199, %195, %194, %184, %174, %172, %160, %150, %149, %147, %129, %125, %123, %122, %111, %101, %100, %90, %80, %77, %76, %66, %56, %53, %52, %35, %25, %21, %20, %16, %15, %11
  %.07.be = phi i32 [ %.07, %10 ], [ %.07, %313 ], [ %.07, %310 ], [ %.07, %309 ], [ %.07, %308 ], [ %.07, %307 ], [ %.07, %304 ], [ %.07, %303 ], [ %.07, %302 ], [ %.07, %294 ], [ %.07, %283 ], [ %.07, %273 ], [ %.07, %272 ], [ %.07, %260 ], [ %.07, %250 ], [ %.07, %249 ], [ %.07, %246 ], [ %.07, %244 ], [ %.07, %232 ], [ %.07, %222 ], [ %.07, %219 ], [ %.07, %217 ], [ %.07, %215 ], [ %.07, %204 ], [ %.07, %200 ], [ %.07, %199 ], [ %.07, %195 ], [ %.07, %194 ], [ %.07, %184 ], [ %.07, %174 ], [ %.07, %172 ], [ %.07, %160 ], [ %.07, %150 ], [ %.07, %149 ], [ %148, %147 ], [ %.07, %129 ], [ %.07, %125 ], [ 0, %123 ], [ %.07, %122 ], [ %.07, %111 ], [ %.07, %101 ], [ %.07, %100 ], [ %.07, %90 ], [ %.07, %80 ], [ %.07, %77 ], [ %.07, %76 ], [ %.07, %66 ], [ %.07, %56 ], [ %.07, %53 ], [ %.07, %52 ], [ %.07, %35 ], [ %.07, %25 ], [ %.07, %21 ], [ %.07, %20 ], [ %.07, %16 ], [ %.07, %15 ], [ %.07, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -2001057392, %313 ], [ -1898660607, %310 ], [ 1074327224, %309 ], [ -1634042400, %308 ], [ 1440969759, %307 ], [ 592484262, %304 ], [ 1246389363, %303 ], [ -742189589, %302 ], [ -480609511, %294 ], [ %292, %283 ], [ %282, %273 ], [ -1418953402, %272 ], [ %271, %260 ], [ %259, %250 ], [ 591787733, %249 ], [ 459760179, %246 ], [ %245, %244 ], [ %243, %232 ], [ %231, %222 ], [ -1211053515, %219 ], [ -592274464, %217 ], [ 2122657641, %215 ], [ 662581955, %204 ], [ %203, %200 ], [ 2122657641, %199 ], [ %198, %195 ], [ -1211053515, %194 ], [ %193, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %160 ], [ %159, %150 ], [ -1418953402, %149 ], [ 1342076734, %147 ], [ 751371921, %129 ], [ %128, %125 ], [ 1342076734, %123 ], [ 16474660, %122 ], [ %121, %111 ], [ %110, %101 ], [ -1857526770, %100 ], [ %99, %90 ], [ %89, %80 ], [ -1106261526, %77 ], [ -435296755, %76 ], [ %75, %66 ], [ %65, %56 ], [ 258655280, %53 ], [ -1993678886, %52 ], [ %51, %35 ], [ %34, %25 ], [ %24, %21 ], [ 258655280, %20 ], [ %19, %16 ], [ -1106261526, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 4
  %14 = select i1 %13, i32 -1345443613, i32 -1118775297
  br label %.backedge

15:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 -2064894556, i32 -927723020
  br label %.backedge

20:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 10
  %24 = select i1 %23, i32 462472961, i32 1825708084
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -480609511, i32 -962468435
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %37, i64 %39, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1994435204, i32 -962468435
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %.backedge

56:                                               ; preds = %10
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -742189589, i32 1517093332
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -907035503, i32 1517093332
  br label %.backedge

76:                                               ; preds = %10
  br label %.backedge

77:                                               ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1246389363, i32 1407609310
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1783112584, i32 1407609310
  br label %.backedge

100:                                              ; preds = %10
  br label %.backedge

101:                                              ; preds = %10
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 592484262, i32 -710005042
  br label %.backedge

111:                                              ; preds = %10
  %112 = load i32, i32* %5, align 4
  %.neg9 = add i32 %112, 1
  store i32 %.neg9, i32* %5, align 4
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1952590758, i32 -710005042
  br label %.backedge

122:                                              ; preds = %10
  br label %.backedge

123:                                              ; preds = %10
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %.07, %126
  %128 = select i1 %127, i32 2037897304, i32 2061429617
  br label %.backedge

129:                                              ; preds = %10
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* nonnull dereferenceable(4) %6)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %131, i32* nonnull dereferenceable(4) %7)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %132, i32* nonnull dereferenceable(4) %8)
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %137, i64 %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, %134
  store i32 %146, i32* %144, align 4
  br label %.backedge

147:                                              ; preds = %10
  %148 = add i32 %.07, 1
  br label %.backedge

149:                                              ; preds = %10
  store i32 0, i32* %5, align 4
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1440969759, i32 -521772107
  br label %.backedge

160:                                              ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %161, 4
  store i1 %162, i1* %3, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 704943736, i32 -521772107
  br label %.backedge

172:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %173 = select i1 %.0..0..0., i32 1019103547, i32 -1781356692
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1634042400, i32 -1617795494
  br label %.backedge

184:                                              ; preds = %10
  store i32 0, i32* %6, align 4
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -77514, i32 -1617795494
  br label %.backedge

194:                                              ; preds = %10
  br label %.backedge

195:                                              ; preds = %10
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %196, 3
  %198 = select i1 %197, i32 1624215692, i32 -169980504
  br label %.backedge

199:                                              ; preds = %10
  store i32 0, i32* %7, align 4
  br label %.backedge

200:                                              ; preds = %10
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %201, 10
  %203 = select i1 %202, i32 1354357597, i32 1875292639
  br label %.backedge

204:                                              ; preds = %10
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %207, i64 %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %205, i32 %213)
  br label %.backedge

215:                                              ; preds = %10
  %216 = load i32, i32* %7, align 4
  %.neg = add i32 %216, 1
  store i32 %.neg, i32* %7, align 4
  br label %.backedge

217:                                              ; preds = %10
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

219:                                              ; preds = %10
  %220 = load i32, i32* %6, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* %6, align 4
  br label %.backedge

222:                                              ; preds = %10
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1074327224, i32 -780795059
  br label %.backedge

232:                                              ; preds = %10
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %233, 3
  store i1 %234, i1* %2, align 1
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -373034076, i32 -780795059
  br label %.backedge

244:                                              ; preds = %10
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %245 = select i1 %.0..0..0.5, i32 -2091718791, i32 459760179
  br label %.backedge

246:                                              ; preds = %10
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

249:                                              ; preds = %10
  br label %.backedge

250:                                              ; preds = %10
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1898660607, i32 -979956033
  br label %.backedge

260:                                              ; preds = %10
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, 1
  store i32 %262, i32* %5, align 4
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -228146339, i32 -979956033
  br label %.backedge

272:                                              ; preds = %10
  br label %.backedge

273:                                              ; preds = %10
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2001057392, i32 545524587
  br label %.backedge

283:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 142969059, i32 545524587
  br label %.backedge

293:                                              ; preds = %10
  %.0..0..0.6 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.6

294:                                              ; preds = %10
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %296, i64 %298, i64 %300
  store i32 0, i32* %301, align 4
  br label %.backedge

302:                                              ; preds = %10
  br label %.backedge

303:                                              ; preds = %10
  br label %.backedge

304:                                              ; preds = %10
  %305 = load i32, i32* %5, align 4
  %306 = add i32 %305, 1
  store i32 %306, i32* %5, align 4
  br label %.backedge

307:                                              ; preds = %10
  br label %.backedge

308:                                              ; preds = %10
  store i32 0, i32* %6, align 4
  br label %.backedge

309:                                              ; preds = %10
  br label %.backedge

310:                                              ; preds = %10
  %311 = load i32, i32* %5, align 4
  %312 = add i32 %311, 1
  store i32 %312, i32* %5, align 4
  br label %.backedge

313:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261792357.cpp() #0 section ".text.startup" {
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

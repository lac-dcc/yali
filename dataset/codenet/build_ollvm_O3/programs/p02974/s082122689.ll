; ModuleID = 'build_ollvm/programs/p02974/s082122689.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s082122689.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [5202 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082122689.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.078 = phi i32 [ 0, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.0 = phi i32 [ -1960796197, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1960796197, label %6
    i32 -25748639, label %10
    i32 1238102980, label %11
    i32 -61992142, label %13
    i32 869647711, label %14
    i32 -1476309507, label %18
    i32 -1296158636, label %41
    i32 -1328297801, label %55
    i32 1074996125, label %58
    i32 -1444920801, label %68
    i32 1893023154, label %98
    i32 1976693654, label %99
    i32 2041174564, label %100
    i32 -1769569021, label %110
    i32 -492611191, label %121
    i32 1575316812, label %122
    i32 -365151196, label %132
    i32 -1683622487, label %142
    i32 912475081, label %143
    i32 -206508781, label %153
    i32 335668703, label %163
    i32 -1760944707, label %164
    i32 -1244369131, label %174
    i32 367472048, label %184
    i32 912632034, label %185
    i32 611262383, label %187
    i32 1199425001, label %197
    i32 -1045444384, label %215
    i32 -1119035751, label %216
    i32 -1819101511, label %238
    i32 1334932036, label %240
    i32 1409611960, label %241
    i32 1389549444, label %243
    i32 -1830894040, label %244
  ]

.backedge:                                        ; preds = %5, %244, %243, %241, %240, %238, %216, %197, %187, %185, %184, %174, %164, %163, %153, %143, %142, %132, %122, %121, %110, %100, %99, %98, %68, %58, %55, %41, %18, %14, %13, %11, %10, %6
  %.078.be = phi i32 [ %.078, %5 ], [ %.078, %244 ], [ %.078, %243 ], [ %.078, %241 ], [ %.078, %240 ], [ %.078, %238 ], [ %.078, %216 ], [ %.078, %197 ], [ %.078, %187 ], [ %186, %185 ], [ %.078, %184 ], [ %.078, %174 ], [ %.078, %164 ], [ %.078, %163 ], [ %.078, %153 ], [ %.078, %143 ], [ %.078, %142 ], [ %.078, %132 ], [ %.078, %122 ], [ %.078, %121 ], [ %.078, %110 ], [ %.078, %100 ], [ %.078, %99 ], [ %.078, %98 ], [ %.078, %68 ], [ %.078, %58 ], [ %.078, %55 ], [ %.078, %41 ], [ %.078, %18 ], [ %.078, %14 ], [ %.078, %13 ], [ %.078, %11 ], [ %.078, %10 ], [ %.078, %6 ]
  %.076.be = phi i32 [ %.076, %5 ], [ %.076, %244 ], [ %.076, %243 ], [ %242, %241 ], [ %.076, %240 ], [ %.076, %238 ], [ %.076, %216 ], [ %.076, %197 ], [ %.076, %187 ], [ %.076, %185 ], [ %.076, %184 ], [ %.076, %174 ], [ %.076, %164 ], [ %.076, %163 ], [ %.neg82, %153 ], [ %.076, %143 ], [ %.076, %142 ], [ %.076, %132 ], [ %.076, %122 ], [ %.076, %121 ], [ %.076, %110 ], [ %.076, %100 ], [ %.076, %99 ], [ %.076, %98 ], [ %.076, %68 ], [ %.076, %58 ], [ %.076, %55 ], [ %.076, %41 ], [ %.076, %18 ], [ %.076, %14 ], [ %.076, %13 ], [ %.076, %11 ], [ 0, %10 ], [ %.076, %6 ]
  %.074.be = phi i32 [ %.074, %5 ], [ %.074, %244 ], [ %.074, %243 ], [ %.074, %241 ], [ %.074, %240 ], [ %239, %238 ], [ %.074, %216 ], [ %.074, %197 ], [ %.074, %187 ], [ %.074, %185 ], [ %.074, %184 ], [ %.074, %174 ], [ %.074, %164 ], [ %.074, %163 ], [ %.074, %153 ], [ %.074, %143 ], [ %.074, %142 ], [ %.074, %132 ], [ %.074, %122 ], [ %.074, %121 ], [ %111, %110 ], [ %.074, %100 ], [ %.074, %99 ], [ %.074, %98 ], [ %.074, %68 ], [ %.074, %58 ], [ %.074, %55 ], [ %.074, %41 ], [ %.074, %18 ], [ %.074, %14 ], [ 0, %13 ], [ %.074, %11 ], [ %.074, %10 ], [ %.074, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1199425001, %244 ], [ -1244369131, %243 ], [ -206508781, %241 ], [ -365151196, %240 ], [ -1769569021, %238 ], [ -1444920801, %216 ], [ %214, %197 ], [ %196, %187 ], [ -1960796197, %185 ], [ 912632034, %184 ], [ %183, %174 ], [ %173, %164 ], [ 1238102980, %163 ], [ %162, %153 ], [ %152, %143 ], [ 912475081, %142 ], [ %141, %132 ], [ %131, %122 ], [ 869647711, %121 ], [ %120, %110 ], [ %109, %100 ], [ 2041174564, %99 ], [ 1976693654, %98 ], [ %97, %68 ], [ %67, %58 ], [ %57, %55 ], [ -1328297801, %41 ], [ %40, %18 ], [ %17, %14 ], [ 869647711, %13 ], [ %12, %11 ], [ 1238102980, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.078, %7
  %9 = select i1 %8, i32 -25748639, i32 611262383
  br label %.backedge

10:                                               ; preds = %5
  br label %.backedge

11:                                               ; preds = %5
  %.not95 = icmp sgt i32 %.076, %.078
  %12 = select i1 %.not95, i32 -1760944707, i32 -61992142
  br label %.backedge

13:                                               ; preds = %5
  br label %.backedge

14:                                               ; preds = %5
  %15 = shl nsw i32 %.078, 1
  %16 = mul nsw i32 %15, %.078
  %.not = icmp sgt i32 %.074, %16
  %17 = select i1 %.not, i32 1575316812, i32 -1476309507
  br label %.backedge

18:                                               ; preds = %5
  %19 = add i32 %.078, 1
  %20 = sext i32 %19 to i64
  %21 = sext i32 %.076 to i64
  %.neg86.neg = shl i32 %.076, 1
  %.neg87 = add i32 %.neg86.neg, %.074
  %22 = sext i32 %.neg87 to i64
  %23 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %20, i64 %21, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sext i32 %.078 to i64
  %26 = sext i32 %.074 to i64
  %27 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %25, i64 %21, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, %24
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %23, align 8
  %31 = add i32 %.076, 1
  %32 = sext i32 %31 to i64
  %.neg91 = add i32 %.neg86.neg, 2
  %.neg90 = add i32 %.neg91, %.074
  %33 = sext i32 %.neg90 to i64
  %34 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %20, i64 %32, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %27, align 8
  %37 = add i64 %36, %35
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %34, align 8
  %39 = icmp sgt i32 %.076, 0
  %40 = select i1 %39, i32 -1296158636, i32 -1328297801
  br label %.backedge

41:                                               ; preds = %5
  %42 = add i32 %.078, 1
  %43 = sext i32 %42 to i64
  %44 = sext i32 %.076 to i64
  %.neg83.neg = shl i32 %.076, 1
  %.neg84 = add i32 %.neg83.neg, %.074
  %45 = sext i32 %.neg84 to i64
  %46 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %43, i64 %44, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sext i32 %.078 to i64
  %49 = sext i32 %.074 to i64
  %50 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %48, i64 %44, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = shl nsw i64 %44, 1
  %.neg85.neg = mul i64 %52, %51
  %53 = add i64 %.neg85.neg, %47
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %46, align 8
  br label %.backedge

55:                                               ; preds = %5
  %56 = icmp sgt i32 %.076, 0
  %57 = select i1 %56, i32 1074996125, i32 1976693654
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1444920801, i32 -1119035751
  br label %.backedge

68:                                               ; preds = %5
  %69 = add i32 %.078, 1
  %70 = sext i32 %69 to i64
  %71 = add i32 %.076, -1
  %72 = sext i32 %71 to i64
  %73 = shl i32 %.076, 1
  %74 = add i32 %.074, -2
  %75 = add i32 %74, %73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %70, i64 %72, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sext i32 %.078 to i64
  %80 = sext i32 %.076 to i64
  %81 = sext i32 %.074 to i64
  %82 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %79, i64 %80, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %83, %80
  %85 = srem i64 %84, 1000000007
  %86 = mul nsw i64 %85, %80
  %87 = add i64 %86, %78
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %77, align 8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1893023154, i32 -1119035751
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1769569021, i32 -1819101511
  br label %.backedge

110:                                              ; preds = %5
  %111 = add i32 %.074, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -492611191, i32 -1819101511
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -365151196, i32 1334932036
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1683622487, i32 1334932036
  br label %.backedge

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -206508781, i32 1409611960
  br label %.backedge

153:                                              ; preds = %5
  %.neg82 = add i32 %.076, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 335668703, i32 1409611960
  br label %.backedge

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1244369131, i32 1389549444
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 367472048, i32 1389549444
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  %186 = add i32 %.078, 1
  br label %.backedge

187:                                              ; preds = %5
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1199425001, i32 -1830894040
  br label %.backedge

197:                                              ; preds = %5
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %199, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1045444384, i32 -1830894040
  br label %.backedge

215:                                              ; preds = %5
  ret i32 0

216:                                              ; preds = %5
  %.neg = add i32 %.078, 1
  %217 = sext i32 %.neg to i64
  %218 = add i32 %.076, -1
  %219 = sext i32 %218 to i64
  %220 = shl i32 %.076, 1
  %221 = add i32 %.074, -2
  %222 = add i32 %221, %220
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %217, i64 %219, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = sext i32 %.078 to i64
  %227 = sext i32 %.076 to i64
  %228 = sext i32 %.074 to i64
  %229 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %226, i64 %227, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %230, %227
  %232 = srem i64 %231, 1000000007
  %233 = mul nsw i64 %232, %227
  %234 = add i64 %233, %225
  %235 = srem i64 %234, 1000000007
  %.neg80.neg = shl i32 %218, 1
  %.neg81 = add i32 %.neg80.neg, %.074
  %236 = sext i32 %.neg81 to i64
  %237 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %217, i64 %219, i64 %236
  store i64 %235, i64* %237, align 8
  br label %.backedge

238:                                              ; preds = %5
  %239 = add i32 %.074, 1
  br label %.backedge

240:                                              ; preds = %5
  br label %.backedge

241:                                              ; preds = %5
  %242 = add i32 %.076, 1
  br label %.backedge

243:                                              ; preds = %5
  br label %.backedge

244:                                              ; preds = %5
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [51 x [51 x [5202 x i64]]], [51 x [51 x [5202 x i64]]]* @dp, i64 0, i64 %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082122689.cpp() #0 section ".text.startup" {
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

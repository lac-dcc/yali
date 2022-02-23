; ModuleID = 'build_ollvm/programs/p01137/s018475671.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s018475671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018475671.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1809814072, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1809814072, label %4
    i32 1920800847, label %9
    i32 1224667230, label %19
    i32 161020934, label %29
    i32 -128351682, label %30
    i32 -716819017, label %40
    i32 -1273264827, label %51
    i32 243911815, label %52
    i32 616687345, label %62
    i32 692340898, label %77
    i32 -313069382, label %79
    i32 324230010, label %89
    i32 -1043042572, label %99
    i32 -378093299, label %100
    i32 -54199386, label %105
    i32 207178730, label %113
    i32 -392822181, label %127
    i32 -865090903, label %139
    i32 -701548580, label %149
    i32 -1132737875, label %159
    i32 -1916075804, label %160
    i32 1300556048, label %170
    i32 1551300593, label %181
    i32 -1398052475, label %182
    i32 483014608, label %192
    i32 -1132385135, label %202
    i32 -1899736283, label %203
    i32 220840205, label %205
    i32 -1381216843, label %208
    i32 630954657, label %209
    i32 1688036524, label %210
    i32 916943387, label %212
    i32 1448174731, label %213
    i32 -1318877327, label %214
    i32 -1665498425, label %215
    i32 -1285979882, label %217
  ]

.backedge:                                        ; preds = %3, %217, %215, %214, %213, %212, %210, %209, %205, %203, %202, %192, %182, %181, %170, %160, %159, %149, %139, %127, %113, %105, %100, %99, %89, %79, %77, %62, %52, %51, %40, %30, %29, %19, %9, %4
  %.037.be = phi i64 [ %.037, %3 ], [ %.037, %217 ], [ %.037, %215 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %212 ], [ %211, %210 ], [ %.037, %209 ], [ %.037, %205 ], [ %.037, %203 ], [ %.037, %202 ], [ %.037, %192 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %170 ], [ %.037, %160 ], [ %.037, %159 ], [ %.037, %149 ], [ %.037, %139 ], [ %138, %127 ], [ %.037, %113 ], [ %.037, %105 ], [ %.037, %100 ], [ %.037, %99 ], [ %.037, %89 ], [ %.037, %79 ], [ %.037, %77 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %51 ], [ %41, %40 ], [ %.037, %30 ], [ %.037, %29 ], [ %.037, %19 ], [ %.037, %9 ], [ %.037, %4 ]
  %.035.be = phi i32 [ %.035, %3 ], [ %.035, %217 ], [ %.035, %215 ], [ %.035, %214 ], [ %.035, %213 ], [ %.035, %212 ], [ 0, %210 ], [ %.035, %209 ], [ %.035, %205 ], [ %204, %203 ], [ %.035, %202 ], [ %.035, %192 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %170 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %149 ], [ %.035, %139 ], [ %.035, %127 ], [ %.035, %113 ], [ %.035, %105 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %79 ], [ %.035, %77 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %51 ], [ 0, %40 ], [ %.035, %30 ], [ %.035, %29 ], [ %.035, %19 ], [ %.035, %9 ], [ %.035, %4 ]
  %.033.be = phi i32 [ %.033, %3 ], [ %.033, %217 ], [ %216, %215 ], [ %.033, %214 ], [ 0, %213 ], [ %.033, %212 ], [ %.033, %210 ], [ %.033, %209 ], [ %.033, %205 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %192 ], [ %.033, %182 ], [ %.033, %181 ], [ %171, %170 ], [ %.033, %160 ], [ %.033, %159 ], [ %.033, %149 ], [ %.033, %139 ], [ %.033, %127 ], [ %.033, %113 ], [ %.033, %105 ], [ %.033, %100 ], [ %.033, %99 ], [ 0, %89 ], [ %.033, %79 ], [ %.033, %77 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %51 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %29 ], [ %.033, %19 ], [ %.033, %9 ], [ %.033, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 483014608, %217 ], [ 1300556048, %215 ], [ -701548580, %214 ], [ 324230010, %213 ], [ 616687345, %212 ], [ -716819017, %210 ], [ 1224667230, %209 ], [ -1809814072, %205 ], [ 243911815, %203 ], [ -1899736283, %202 ], [ %201, %192 ], [ %191, %182 ], [ -378093299, %181 ], [ %180, %170 ], [ %169, %160 ], [ -1916075804, %159 ], [ %158, %149 ], [ %148, %139 ], [ -865090903, %127 ], [ %126, %113 ], [ %112, %105 ], [ %104, %100 ], [ -378093299, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %62 ], [ %61, %52 ], [ 243911815, %51 ], [ %50, %40 ], [ %39, %30 ], [ -1381216843, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = load i64, i64* %2, align 8
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 1920800847, i32 -128351682
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1224667230, i32 630954657
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 161020934, i32 630954657
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -716819017, i32 1688036524
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i64, i64* %2, align 8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1273264827, i32 1688036524
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 616687345, i32 916943387
  br label %.backedge

62:                                               ; preds = %3
  %63 = mul nsw i32 %.035, %.035
  %64 = mul nsw i32 %63, %.035
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %2, align 8
  %67 = icmp sge i64 %66, %65
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 692340898, i32 916943387
  br label %.backedge

77:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0., i32 -313069382, i32 220840205
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 324230010, i32 1448174731
  br label %.backedge

89:                                               ; preds = %3
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1043042572, i32 1448174731
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge

100:                                              ; preds = %3
  %101 = mul nsw i32 %.033, %.033
  %102 = zext i32 %101 to i64
  %103 = load i64, i64* %2, align 8
  %.not39 = icmp slt i64 %103, %102
  %104 = select i1 %.not39, i32 -1398052475, i32 -54199386
  br label %.backedge

105:                                              ; preds = %3
  %106 = mul nsw i32 %.035, %.035
  %107 = mul nsw i32 %106, %.035
  %108 = mul nsw i32 %.033, %.033
  %109 = add i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %2, align 8
  %.not = icmp slt i64 %111, %110
  %112 = select i1 %.not, i32 -865090903, i32 207178730
  br label %.backedge

113:                                              ; preds = %3
  %114 = add i32 %.033, %.035
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %2, align 8
  %117 = mul nsw i32 %.035, %.035
  %118 = mul nsw i32 %117, %.035
  %119 = sext i32 %118 to i64
  %120 = mul nsw i32 %.033, %.033
  %121 = zext i32 %120 to i64
  %122 = add nsw i64 %121, %119
  %123 = sub nsw i64 %115, %122
  %124 = add i64 %123, %116
  %125 = icmp slt i64 %124, %.037
  %126 = select i1 %125, i32 -392822181, i32 -865090903
  br label %.backedge

127:                                              ; preds = %3
  %128 = add i32 %.033, %.035
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %2, align 8
  %131 = mul nsw i32 %.035, %.035
  %132 = mul nsw i32 %131, %.035
  %133 = sext i32 %132 to i64
  %134 = mul nsw i32 %.033, %.033
  %135 = zext i32 %134 to i64
  %136 = add nsw i64 %135, %133
  %137 = sub nsw i64 %129, %136
  %138 = add i64 %137, %130
  br label %.backedge

139:                                              ; preds = %3
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -701548580, i32 -1318877327
  br label %.backedge

149:                                              ; preds = %3
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1132737875, i32 -1318877327
  br label %.backedge

159:                                              ; preds = %3
  br label %.backedge

160:                                              ; preds = %3
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1300556048, i32 -1665498425
  br label %.backedge

170:                                              ; preds = %3
  %171 = add i32 %.033, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1551300593, i32 -1665498425
  br label %.backedge

181:                                              ; preds = %3
  br label %.backedge

182:                                              ; preds = %3
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 483014608, i32 -1285979882
  br label %.backedge

192:                                              ; preds = %3
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1132385135, i32 -1285979882
  br label %.backedge

202:                                              ; preds = %3
  br label %.backedge

203:                                              ; preds = %3
  %204 = add i32 %.035, 1
  br label %.backedge

205:                                              ; preds = %3
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

208:                                              ; preds = %3
  ret i32 0

209:                                              ; preds = %3
  br label %.backedge

210:                                              ; preds = %3
  %211 = load i64, i64* %2, align 8
  br label %.backedge

212:                                              ; preds = %3
  br label %.backedge

213:                                              ; preds = %3
  br label %.backedge

214:                                              ; preds = %3
  br label %.backedge

215:                                              ; preds = %3
  %216 = add i32 %.033, 1
  br label %.backedge

217:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018475671.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1187996138, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1187996138, label %11
    i32 1630730844, label %14
    i32 992231005, label %24
    i32 -1757740866, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1630730844, i32 -1757740866
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 992231005, i32 -1757740866
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1630730844, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p02974/s710498292.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s710498292.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710498292.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1979880513, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1979880513, label %9
    i32 -1099195914, label %19
    i32 1114054968, label %31
    i32 1171467031, label %33
    i32 1255522073, label %34
    i32 -1744067269, label %37
    i32 925243798, label %38
    i32 -1456277145, label %42
    i32 1094380890, label %46
    i32 -294786372, label %63
    i32 513414502, label %73
    i32 843904411, label %85
    i32 -1677397126, label %87
    i32 1945046469, label %91
    i32 142848005, label %109
    i32 200988181, label %113
    i32 -1532297349, label %117
    i32 -1189869240, label %132
    i32 2130574531, label %139
    i32 1452852436, label %141
    i32 -334965572, label %142
    i32 1763301519, label %152
    i32 -484886835, label %163
    i32 47321783, label %164
    i32 146346716, label %165
    i32 -1755258266, label %167
    i32 -1911708758, label %177
    i32 1134161098, label %195
    i32 -1116012256, label %196
    i32 -634317422, label %197
    i32 -878097559, label %198
    i32 -1790578189, label %200
  ]

.backedge:                                        ; preds = %8, %200, %198, %197, %196, %177, %167, %165, %164, %163, %152, %142, %141, %139, %132, %117, %113, %109, %91, %87, %85, %73, %63, %46, %42, %38, %37, %34, %33, %31, %19, %9
  %.053.be = phi i32 [ %.053, %8 ], [ %.053, %200 ], [ %.053, %198 ], [ %.053, %197 ], [ %.053, %196 ], [ %.053, %177 ], [ %.053, %167 ], [ %166, %165 ], [ %.053, %164 ], [ %.053, %163 ], [ %.053, %152 ], [ %.053, %142 ], [ %.053, %141 ], [ %.053, %139 ], [ %.053, %132 ], [ %.053, %117 ], [ %.053, %113 ], [ %.053, %109 ], [ %.053, %91 ], [ %.053, %87 ], [ %.053, %85 ], [ %.053, %73 ], [ %.053, %63 ], [ %.053, %46 ], [ %.053, %42 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %34 ], [ %.053, %33 ], [ %.053, %31 ], [ %.053, %19 ], [ %.053, %9 ]
  %.051.be = phi i32 [ %.051, %8 ], [ %.051, %200 ], [ %199, %198 ], [ %.051, %197 ], [ %.051, %196 ], [ %.051, %177 ], [ %.051, %167 ], [ %.051, %165 ], [ %.051, %164 ], [ %.051, %163 ], [ %153, %152 ], [ %.051, %142 ], [ %.051, %141 ], [ %.051, %139 ], [ %.051, %132 ], [ %.051, %117 ], [ %.051, %113 ], [ %.051, %109 ], [ %.051, %91 ], [ %.051, %87 ], [ %.051, %85 ], [ %.051, %73 ], [ %.051, %63 ], [ %.051, %46 ], [ %.051, %42 ], [ %.051, %38 ], [ %.051, %37 ], [ %.051, %34 ], [ 0, %33 ], [ %.051, %31 ], [ %.051, %19 ], [ %.051, %9 ]
  %.049.be = phi i32 [ %.049, %8 ], [ %.049, %200 ], [ %.049, %198 ], [ %.049, %197 ], [ %.049, %196 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %165 ], [ %.049, %164 ], [ %.049, %163 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %141 ], [ %140, %139 ], [ %.049, %132 ], [ %.049, %117 ], [ %.049, %113 ], [ %.049, %109 ], [ %.049, %91 ], [ %.049, %87 ], [ %.049, %85 ], [ %.049, %73 ], [ %.049, %63 ], [ %.049, %46 ], [ %.049, %42 ], [ %.049, %38 ], [ 0, %37 ], [ %.049, %34 ], [ %.049, %33 ], [ %.049, %31 ], [ %.049, %19 ], [ %.049, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1911708758, %200 ], [ 1763301519, %198 ], [ 513414502, %197 ], [ -1099195914, %196 ], [ %194, %177 ], [ %176, %167 ], [ -1979880513, %165 ], [ 146346716, %164 ], [ 1255522073, %163 ], [ %162, %152 ], [ %151, %142 ], [ -334965572, %141 ], [ 925243798, %139 ], [ 2130574531, %132 ], [ -1189869240, %117 ], [ %116, %113 ], [ %112, %109 ], [ 142848005, %91 ], [ %90, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -294786372, %46 ], [ %45, %42 ], [ %41, %38 ], [ 925243798, %37 ], [ %36, %34 ], [ 1255522073, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1099195914, i32 -1116012256
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %.053, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1114054968, i32 -1116012256
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 1171467031, i32 -1755258266
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* %4, align 4
  %.not60 = icmp sgt i32 %.051, %35
  %36 = select i1 %.not60, i32 47321783, i32 -1744067269
  br label %.backedge

37:                                               ; preds = %8
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, %39
  %.not = icmp sgt i32 %.049, %40
  %41 = select i1 %.not, i32 1452852436, i32 -1456277145
  br label %.backedge

42:                                               ; preds = %8
  %.neg59 = mul i32 %.051, -2
  %43 = add i32 %.neg59, %.049
  %44 = icmp sgt i32 %43, -1
  %45 = select i1 %44, i32 1094380890, i32 -294786372
  br label %.backedge

46:                                               ; preds = %8
  %47 = shl nsw i32 %.051, 1
  %48 = or i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = add i32 %.053, -1
  %51 = sext i32 %50 to i64
  %52 = sext i32 %.051 to i64
  %53 = sub i32 %.049, %47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %51, i64 %52, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %56, %49
  %58 = sext i32 %.053 to i64
  %59 = sext i32 %.049 to i64
  %60 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %58, i64 %52, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %57
  store i64 %62, i64* %60, align 8
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 513414502, i32 -634317422
  br label %.backedge

73:                                               ; preds = %8
  %.neg58 = add i32 %.051, 1
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %.neg58, %74
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 843904411, i32 -634317422
  br label %.backedge

85:                                               ; preds = %8
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.47, i32 -1677397126, i32 142848005
  br label %.backedge

87:                                               ; preds = %8
  %.neg57 = mul i32 %.051, -2
  %88 = add i32 %.neg57, %.049
  %89 = icmp sgt i32 %88, -1
  %90 = select i1 %89, i32 1945046469, i32 142848005
  br label %.backedge

91:                                               ; preds = %8
  %92 = add i32 %.051, 1
  %93 = mul nsw i32 %92, %92
  %94 = zext i32 %93 to i64
  %95 = add i32 %.053, -1
  %96 = sext i32 %95 to i64
  %97 = sext i32 %92 to i64
  %.neg56 = mul i32 %.051, -2
  %98 = add i32 %.neg56, %.049
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %96, i64 %97, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %101, %94
  %103 = sext i32 %.053 to i64
  %104 = sext i32 %.051 to i64
  %105 = sext i32 %.049 to i64
  %106 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %103, i64 %104, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, %102
  store i64 %108, i64* %106, align 8
  br label %.backedge

109:                                              ; preds = %8
  %110 = add i32 %.051, -1
  %111 = icmp sgt i32 %110, -1
  %112 = select i1 %111, i32 200988181, i32 -1189869240
  br label %.backedge

113:                                              ; preds = %8
  %.neg55 = mul i32 %.051, -2
  %114 = add i32 %.neg55, %.049
  %115 = icmp sgt i32 %114, -1
  %116 = select i1 %115, i32 -1532297349, i32 -1189869240
  br label %.backedge

117:                                              ; preds = %8
  %118 = add i32 %.053, -1
  %119 = sext i32 %118 to i64
  %120 = add i32 %.051, -1
  %121 = sext i32 %120 to i64
  %.neg = mul i32 %.051, -2
  %122 = add i32 %.neg, %.049
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %119, i64 %121, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sext i32 %.053 to i64
  %127 = sext i32 %.051 to i64
  %128 = sext i32 %.049 to i64
  %129 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %126, i64 %127, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %125
  store i64 %131, i64* %129, align 8
  br label %.backedge

132:                                              ; preds = %8
  %133 = sext i32 %.053 to i64
  %134 = sext i32 %.051 to i64
  %135 = sext i32 %.049 to i64
  %136 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %133, i64 %134, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %136, align 8
  br label %.backedge

139:                                              ; preds = %8
  %140 = add i32 %.049, 1
  br label %.backedge

141:                                              ; preds = %8
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1763301519, i32 -878097559
  br label %.backedge

152:                                              ; preds = %8
  %153 = add i32 %.051, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -484886835, i32 -878097559
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge

164:                                              ; preds = %8
  br label %.backedge

165:                                              ; preds = %8
  %166 = add i32 %.053, 1
  br label %.backedge

167:                                              ; preds = %8
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1911708758, i32 -1790578189
  br label %.backedge

177:                                              ; preds = %8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1134161098, i32 -1790578189
  br label %.backedge

195:                                              ; preds = %8
  %.0..0..0.48 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.48

196:                                              ; preds = %8
  br label %.backedge

197:                                              ; preds = %8
  br label %.backedge

198:                                              ; preds = %8
  %199 = add i32 %.051, 1
  br label %.backedge

200:                                              ; preds = %8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710498292.cpp() #0 section ".text.startup" {
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

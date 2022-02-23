; ModuleID = 'build_ollvm/programs/p03713/s054410801.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s054410801.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054410801.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 10000000001, i64* %3, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %2)
  br label %26

26:                                               ; preds = %.backedge, %0
  %27 = phi i64 [ 10000000001, %0 ], [ %.be, %.backedge ]
  %.058 = phi i32 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ -1171074363, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1171074363, label %28
    i32 875642334, label %33
    i32 1936181097, label %43
    i32 -1848444298, label %93
    i32 740286685, label %94
    i32 936550442, label %104
    i32 764471927, label %115
    i32 191233094, label %116
    i32 -1879923877, label %117
    i32 -42741015, label %122
    i32 -1512800736, label %132
    i32 -98144620, label %181
    i32 621194922, label %182
    i32 637635314, label %192
    i32 -1078732864, label %203
    i32 2094533737, label %204
    i32 256276050, label %207
    i32 -2143758358, label %249
    i32 1283592709, label %251
    i32 111660035, label %291
  ]

.backedge:                                        ; preds = %26, %291, %251, %249, %207, %203, %192, %182, %181, %132, %122, %117, %116, %115, %104, %94, %93, %43, %33, %28
  %.be = phi i64 [ %27, %26 ], [ %27, %291 ], [ %290, %251 ], [ %27, %249 ], [ %248, %207 ], [ %27, %203 ], [ %27, %192 ], [ %27, %182 ], [ %27, %181 ], [ %171, %132 ], [ %27, %122 ], [ %27, %117 ], [ %27, %116 ], [ %27, %115 ], [ %27, %104 ], [ %27, %94 ], [ %27, %93 ], [ %83, %43 ], [ %27, %33 ], [ %27, %28 ]
  %.058.be = phi i32 [ %.058, %26 ], [ %.058, %291 ], [ %.058, %251 ], [ %250, %249 ], [ %.058, %207 ], [ %.058, %203 ], [ %.058, %192 ], [ %.058, %182 ], [ %.058, %181 ], [ %.058, %132 ], [ %.058, %122 ], [ %.058, %117 ], [ %.058, %116 ], [ %.058, %115 ], [ %105, %104 ], [ %.058, %94 ], [ %.058, %93 ], [ %.058, %43 ], [ %.058, %33 ], [ %.058, %28 ]
  %.056.be = phi i32 [ %.056, %26 ], [ %.neg, %291 ], [ %.056, %251 ], [ %.056, %249 ], [ %.056, %207 ], [ %.056, %203 ], [ %193, %192 ], [ %.056, %182 ], [ %.056, %181 ], [ %.056, %132 ], [ %.056, %122 ], [ %.056, %117 ], [ 1, %116 ], [ %.056, %115 ], [ %.056, %104 ], [ %.056, %94 ], [ %.056, %93 ], [ %.056, %43 ], [ %.056, %33 ], [ %.056, %28 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 637635314, %291 ], [ -1512800736, %251 ], [ 936550442, %249 ], [ 1936181097, %207 ], [ -1879923877, %203 ], [ %202, %192 ], [ %191, %182 ], [ 621194922, %181 ], [ %180, %132 ], [ %131, %122 ], [ %121, %117 ], [ -1879923877, %116 ], [ -1171074363, %115 ], [ %114, %104 ], [ %103, %94 ], [ 740286685, %93 ], [ %92, %43 ], [ %42, %33 ], [ %32, %28 ]
  br label %26

28:                                               ; preds = %26
  %29 = load i64, i64* %1, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %.058, %30
  %32 = select i1 %31, i32 875642334, i32 191233094
  br label %.backedge

33:                                               ; preds = %26
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1936181097, i32 256276050
  br label %.backedge

43:                                               ; preds = %26
  %44 = sext i32 %.058 to i64
  %45 = load i64, i64* %2, align 8
  %46 = mul nsw i64 %45, %44
  store i64 %46, i64* %4, align 8
  %47 = load i64, i64* %1, align 8
  %48 = sub i64 %47, %44
  %49 = sdiv i64 %45, 2
  %50 = mul nsw i64 %48, %49
  store i64 %50, i64* %5, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %2, align 8
  %54 = mul nsw i64 %53, %44
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %1, align 8
  %56 = sub i64 %55, %44
  %.neg66 = add i64 %53, 1
  %57 = sdiv i64 %.neg66, 2
  %58 = mul nsw i64 %56, %57
  store i64 %58, i64* %7, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, %52
  store i64 %61, i64* %8, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %8)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %3, align 8
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %64, %44
  store i64 %65, i64* %9, align 8
  %66 = load i64, i64* %1, align 8
  %67 = sub i64 %66, %44
  %68 = sdiv i64 %67, 2
  %69 = mul nsw i64 %68, %64
  store i64 %69, i64* %10, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %2, align 8
  %73 = mul nsw i64 %72, %44
  store i64 %73, i64* %11, align 8
  %74 = load i64, i64* %1, align 8
  %75 = sub nsw i64 1, %44
  %76 = add i64 %75, %74
  %77 = sdiv i64 %76, 2
  %78 = mul nsw i64 %77, %72
  store i64 %78, i64* %12, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %80, %71
  store i64 %81, i64* %13, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %13)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %3, align 8
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1848444298, i32 256276050
  br label %.backedge

93:                                               ; preds = %26
  br label %.backedge

94:                                               ; preds = %26
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 936550442, i32 -2143758358
  br label %.backedge

104:                                              ; preds = %26
  %105 = add i32 %.058, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 764471927, i32 -2143758358
  br label %.backedge

115:                                              ; preds = %26
  br label %.backedge

116:                                              ; preds = %26
  br label %.backedge

117:                                              ; preds = %26
  %118 = load i64, i64* %2, align 8
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %.056, %119
  %121 = select i1 %120, i32 -42741015, i32 2094533737
  br label %.backedge

122:                                              ; preds = %26
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1512800736, i32 1283592709
  br label %.backedge

132:                                              ; preds = %26
  %133 = sext i32 %.056 to i64
  %134 = load i64, i64* %1, align 8
  %135 = mul nsw i64 %134, %133
  store i64 %135, i64* %14, align 8
  %136 = load i64, i64* %2, align 8
  %137 = sub i64 %136, %133
  %138 = sdiv i64 %134, 2
  %139 = mul nsw i64 %137, %138
  store i64 %139, i64* %15, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %1, align 8
  %143 = mul nsw i64 %142, %133
  store i64 %143, i64* %16, align 8
  %144 = load i64, i64* %2, align 8
  %145 = sub i64 %144, %133
  %146 = add i64 %142, 1
  %147 = sdiv i64 %146, 2
  %148 = mul nsw i64 %145, %147
  store i64 %148, i64* %17, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %17)
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %150, %141
  store i64 %151, i64* %18, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %18)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %3, align 8
  %154 = load i64, i64* %1, align 8
  %155 = mul nsw i64 %154, %133
  store i64 %155, i64* %19, align 8
  %156 = load i64, i64* %2, align 8
  %157 = sub i64 %156, %133
  %158 = sdiv i64 %157, 2
  %159 = mul nsw i64 %158, %154
  store i64 %159, i64* %20, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20)
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %1, align 8
  %163 = mul nsw i64 %162, %133
  store i64 %163, i64* %21, align 8
  %164 = load i64, i64* %2, align 8
  %.neg64 = sub nsw i64 1, %133
  %.neg65 = add i64 %.neg64, %164
  %165 = sdiv i64 %.neg65, 2
  %166 = mul nsw i64 %165, %162
  store i64 %166, i64* %22, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %22)
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, %161
  store i64 %169, i64* %23, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %23)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %3, align 8
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -98144620, i32 1283592709
  br label %.backedge

181:                                              ; preds = %26
  br label %.backedge

182:                                              ; preds = %26
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 637635314, i32 111660035
  br label %.backedge

192:                                              ; preds = %26
  %193 = add i32 %.056, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1078732864, i32 111660035
  br label %.backedge

203:                                              ; preds = %26
  br label %.backedge

204:                                              ; preds = %26
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %27)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

207:                                              ; preds = %26
  %208 = sext i32 %.058 to i64
  %209 = load i64, i64* %2, align 8
  %210 = mul nsw i64 %209, %208
  store i64 %210, i64* %4, align 8
  %211 = load i64, i64* %1, align 8
  %212 = sub i64 %211, %208
  %213 = sdiv i64 %209, 2
  %214 = mul nsw i64 %212, %213
  store i64 %214, i64* %5, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %2, align 8
  %218 = mul nsw i64 %217, %208
  store i64 %218, i64* %6, align 8
  %219 = load i64, i64* %1, align 8
  %220 = sub i64 %219, %208
  %221 = add i64 %217, 1
  %222 = sdiv i64 %221, 2
  %223 = mul nsw i64 %220, %222
  store i64 %223, i64* %7, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %225, %216
  store i64 %226, i64* %8, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %8)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %3, align 8
  %229 = load i64, i64* %2, align 8
  %230 = mul nsw i64 %229, %208
  store i64 %230, i64* %9, align 8
  %231 = load i64, i64* %1, align 8
  %232 = sub i64 %231, %208
  %233 = sdiv i64 %232, 2
  %234 = mul nsw i64 %233, %229
  store i64 %234, i64* %10, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %2, align 8
  %238 = mul nsw i64 %237, %208
  store i64 %238, i64* %11, align 8
  %239 = load i64, i64* %1, align 8
  %240 = sub nsw i64 1, %208
  %241 = add i64 %240, %239
  %242 = sdiv i64 %241, 2
  %243 = mul nsw i64 %242, %237
  store i64 %243, i64* %12, align 8
  %244 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 %245, %236
  store i64 %246, i64* %13, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %13)
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %3, align 8
  br label %.backedge

249:                                              ; preds = %26
  %250 = add i32 %.058, 1
  br label %.backedge

251:                                              ; preds = %26
  %252 = sext i32 %.056 to i64
  %253 = load i64, i64* %1, align 8
  %254 = mul nsw i64 %253, %252
  store i64 %254, i64* %14, align 8
  %255 = load i64, i64* %2, align 8
  %256 = sub i64 %255, %252
  %257 = sdiv i64 %253, 2
  %258 = mul nsw i64 %256, %257
  store i64 %258, i64* %15, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* %1, align 8
  %262 = mul nsw i64 %261, %252
  store i64 %262, i64* %16, align 8
  %263 = load i64, i64* %2, align 8
  %264 = sub i64 %263, %252
  %265 = add i64 %261, 1
  %266 = sdiv i64 %265, 2
  %267 = mul nsw i64 %264, %266
  store i64 %267, i64* %17, align 8
  %268 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %17)
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 %269, %260
  store i64 %270, i64* %18, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %18)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %3, align 8
  %273 = load i64, i64* %1, align 8
  %274 = mul nsw i64 %273, %252
  store i64 %274, i64* %19, align 8
  %275 = load i64, i64* %2, align 8
  %276 = sub i64 %275, %252
  %277 = sdiv i64 %276, 2
  %278 = mul nsw i64 %277, %273
  store i64 %278, i64* %20, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20)
  %280 = load i64, i64* %279, align 8
  %281 = load i64, i64* %1, align 8
  %282 = mul nsw i64 %281, %252
  store i64 %282, i64* %21, align 8
  %283 = load i64, i64* %2, align 8
  %.neg61 = sub nsw i64 1, %252
  %.neg62 = add i64 %.neg61, %283
  %284 = sdiv i64 %.neg62, 2
  %285 = mul nsw i64 %284, %281
  store i64 %285, i64* %22, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %22)
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 %287, %280
  store i64 %288, i64* %23, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %23)
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* %3, align 8
  br label %.backedge

291:                                              ; preds = %26
  %.neg = add i32 %.056, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2124456461, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2124456461, label %17
    i32 844860436, label %20
    i32 -1377794816, label %38
    i32 507346099, label %40
    i32 94265297, label %42
    i32 -393180878, label %44
    i32 -392624698, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 844860436, i32 -392624698
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1377794816, i32 -392624698
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 507346099, i32 94265297
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -393180878, %40 ], [ -393180878, %42 ], [ 844860436, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1160931515, i32 850421493
  %16 = select i1 %14, i32 996602533, i32 850421493
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 671348224, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 671348224, label %18
    i32 -977196087, label %.outer.backedge
    i32 1904902912, label %.outer10.backedge
    i32 996602533, label %21
    i32 1160931515, label %22
    i32 -1295999432, label %23
    i32 850421493, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -977196087, i32 1904902912
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1295999432, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 996602533, %24 ], [ -1295999432, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054410801.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

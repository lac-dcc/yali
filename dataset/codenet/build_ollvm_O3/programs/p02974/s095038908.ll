; ModuleID = 'build_ollvm/programs/p02974/s095038908.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s095038908.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = local_unnamed_addr global [55 x [55 x [20000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095038908.cpp, i8* null }]
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
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) @K)
  %12 = load i64, i64* @N, align 8
  %.neg = add i64 %12, 1
  %13 = mul nsw i64 %.neg, %12
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = load i64, i64* @K, align 8
  %17 = add i64 %15, %16
  %18 = sdiv i64 %17, 2
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0100 = phi i32 [ 0, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.0 = phi i32 [ 20071151, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 20071151, label %20
    i32 424384226, label %24
    i32 586995497, label %25
    i32 -1374625640, label %29
    i32 -2128204567, label %30
    i32 -775229218, label %33
    i32 1745803257, label %43
    i32 1316967275, label %54
    i32 1407228730, label %56
    i32 262848879, label %100
    i32 -1642768853, label %110
    i32 1825195006, label %140
    i32 -1252496141, label %141
    i32 -1170356278, label %143
    i32 1311299758, label %144
    i32 1234698815, label %146
    i32 1155703725, label %147
    i32 -1771071929, label %148
    i32 -902198888, label %152
    i32 1625620379, label %162
    i32 2087540285, label %174
    i32 1934039158, label %175
    i32 1563471807, label %181
    i32 132480108, label %182
    i32 1553084507, label %183
    i32 -861231436, label %203
  ]

.backedge:                                        ; preds = %19, %203, %183, %182, %175, %174, %162, %152, %148, %147, %146, %144, %143, %141, %140, %110, %100, %56, %54, %43, %33, %30, %29, %25, %24, %20
  %.0100.be = phi i32 [ %.0100, %19 ], [ %.0100, %203 ], [ %.0100, %183 ], [ %.0100, %182 ], [ %.0100, %175 ], [ %.0100, %174 ], [ %.0100, %162 ], [ %.0100, %152 ], [ %.0100, %148 ], [ %.neg104, %147 ], [ %.0100, %146 ], [ %.0100, %144 ], [ %.0100, %143 ], [ %.0100, %141 ], [ %.0100, %140 ], [ %.0100, %110 ], [ %.0100, %100 ], [ %.0100, %56 ], [ %.0100, %54 ], [ %.0100, %43 ], [ %.0100, %33 ], [ %.0100, %30 ], [ %.0100, %29 ], [ %.0100, %25 ], [ %.0100, %24 ], [ %.0100, %20 ]
  %.098.be = phi i32 [ %.098, %19 ], [ %.098, %203 ], [ %.098, %183 ], [ %.098, %182 ], [ %.098, %175 ], [ %.098, %174 ], [ %.098, %162 ], [ %.098, %152 ], [ %.098, %148 ], [ %.098, %147 ], [ %.098, %146 ], [ %145, %144 ], [ %.098, %143 ], [ %.098, %141 ], [ %.098, %140 ], [ %.098, %110 ], [ %.098, %100 ], [ %.098, %56 ], [ %.098, %54 ], [ %.098, %43 ], [ %.098, %33 ], [ %.098, %30 ], [ %.098, %29 ], [ %.098, %25 ], [ 0, %24 ], [ %.098, %20 ]
  %.096.be = phi i32 [ %.096, %19 ], [ %.096, %203 ], [ %.096, %183 ], [ %.096, %182 ], [ %.096, %175 ], [ %.096, %174 ], [ %.096, %162 ], [ %.096, %152 ], [ %.096, %148 ], [ %.096, %147 ], [ %.096, %146 ], [ %.096, %144 ], [ %.096, %143 ], [ %142, %141 ], [ %.096, %140 ], [ %.096, %110 ], [ %.096, %100 ], [ %.096, %56 ], [ %.096, %54 ], [ %.096, %43 ], [ %.096, %33 ], [ %.096, %30 ], [ 0, %29 ], [ %.096, %25 ], [ %.096, %24 ], [ %.096, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1625620379, %203 ], [ -1642768853, %183 ], [ 1745803257, %182 ], [ 1563471807, %175 ], [ 1563471807, %174 ], [ %173, %162 ], [ %161, %152 ], [ %151, %148 ], [ 20071151, %147 ], [ 1155703725, %146 ], [ 586995497, %144 ], [ 1311299758, %143 ], [ -2128204567, %141 ], [ -1252496141, %140 ], [ %139, %110 ], [ %109, %100 ], [ 262848879, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %30 ], [ -2128204567, %29 ], [ %28, %25 ], [ 586995497, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = sext i32 %.0100 to i64
  %22 = load i64, i64* @N, align 8
  %.not111 = icmp slt i64 %22, %21
  %23 = select i1 %.not111, i32 -1771071929, i32 424384226
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  %26 = sext i32 %.098 to i64
  %27 = load i64, i64* @N, align 8
  %.not110 = icmp slt i64 %27, %26
  %28 = select i1 %.not110, i32 1234698815, i32 -1374625640
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  %31 = sext i32 %.096 to i64
  %.not109 = icmp slt i64 %18, %31
  %32 = select i1 %.not109, i32 -1170356278, i32 -775229218
  br label %.backedge

33:                                               ; preds = %19
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1745803257, i32 132480108
  br label %.backedge

43:                                               ; preds = %19
  %44 = icmp sge i32 %.0100, %.098
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1316967275, i32 132480108
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0., i32 1407228730, i32 262848879
  br label %.backedge

56:                                               ; preds = %19
  %57 = add i32 %.0100, 1
  %58 = sext i32 %57 to i64
  %59 = add i32 %.098, 1
  %60 = sext i32 %59 to i64
  %.neg106 = add i32 %57, %.096
  %61 = sext i32 %.neg106 to i64
  %62 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %58, i64 %60, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub i32 %.0100, %.098
  %65 = sext i32 %64 to i64
  %66 = sext i32 %.0100 to i64
  %67 = sext i32 %.098 to i64
  %68 = sext i32 %.096 to i64
  %69 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %66, i64 %67, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %70, %65
  %72 = srem i64 %71, 1000000007
  %73 = add i64 %72, %63
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %62, align 8
  %75 = add i32 %.098, 2
  %76 = sext i32 %75 to i64
  %77 = shl nsw i32 %57, 1
  %78 = add i32 %.096, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %58, i64 %76, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i32 %64, %64
  %83 = zext i32 %82 to i64
  %84 = load i64, i64* %69, align 8
  %85 = mul nsw i64 %84, %83
  %86 = srem i64 %85, 1000000007
  %87 = add i64 %86, %81
  %88 = srem i64 %87, 1000000007
  %89 = shl i32 %.0100, 1
  %90 = add i32 %89, 2
  %91 = add i32 %90, %.096
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %58, i64 %76, i64 %92
  store i64 %88, i64* %93, align 8
  %94 = load i64, i64* %62, align 8
  %95 = load i64, i64* %69, align 8
  %96 = mul nsw i64 %95, %65
  %97 = srem i64 %96, 1000000007
  %98 = add i64 %97, %94
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %62, align 8
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1642768853, i32 1553084507
  br label %.backedge

110:                                              ; preds = %19
  %111 = add i32 %.0100, 1
  %112 = sext i32 %111 to i64
  %113 = add i32 %.098, 1
  %114 = sext i32 %113 to i64
  %115 = add i32 %111, %.096
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %112, i64 %114, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sext i32 %.0100 to i64
  %120 = sext i32 %.098 to i64
  %121 = sext i32 %.096 to i64
  %122 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %119, i64 %120, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, %118
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %117, align 8
  %126 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %112, i64 %120, i64 %121
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %122, align 8
  %129 = add i64 %128, %127
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %126, align 8
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1825195006, i32 1553084507
  br label %.backedge

140:                                              ; preds = %19
  br label %.backedge

141:                                              ; preds = %19
  %142 = add i32 %.096, 1
  br label %.backedge

143:                                              ; preds = %19
  br label %.backedge

144:                                              ; preds = %19
  %145 = add i32 %.098, 1
  br label %.backedge

146:                                              ; preds = %19
  br label %.backedge

147:                                              ; preds = %19
  %.neg104 = add i32 %.0100, 1
  br label %.backedge

148:                                              ; preds = %19
  %149 = load i64, i64* @K, align 8
  %150 = and i64 %149, 1
  %.not = icmp eq i64 %150, 0
  %151 = select i1 %.not, i32 1934039158, i32 -902198888
  br label %.backedge

152:                                              ; preds = %19
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1625620379, i32 -861231436
  br label %.backedge

162:                                              ; preds = %19
  %163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %164 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2087540285, i32 -861231436
  br label %.backedge

174:                                              ; preds = %19
  br label %.backedge

175:                                              ; preds = %19
  %176 = load i64, i64* @N, align 8
  %177 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %176, i64 %176, i64 %18
  %178 = load i64, i64* %177, align 8
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %178)
  %180 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

181:                                              ; preds = %19
  ret i32 0

182:                                              ; preds = %19
  br label %.backedge

183:                                              ; preds = %19
  %184 = add i32 %.0100, 1
  %185 = sext i32 %184 to i64
  %186 = add i32 %.098, 1
  %187 = sext i32 %186 to i64
  %.neg102 = add i32 %184, %.096
  %188 = sext i32 %.neg102 to i64
  %189 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %185, i64 %187, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sext i32 %.0100 to i64
  %192 = sext i32 %.098 to i64
  %193 = sext i32 %.096 to i64
  %194 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %191, i64 %192, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, %190
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* %189, align 8
  %198 = getelementptr inbounds [55 x [55 x [20000 x i64]]], [55 x [55 x [20000 x i64]]]* @dp, i64 0, i64 %185, i64 %192, i64 %193
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %194, align 8
  %201 = add i64 %200, %199
  %202 = srem i64 %201, 1000000007
  store i64 %202, i64* %198, align 8
  br label %.backedge

203:                                              ; preds = %19
  %204 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %205 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095038908.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1673801619, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1673801619, label %11
    i32 -1877980072, label %14
    i32 325155257, label %24
    i32 -1833614532, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1877980072, i32 -1833614532
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
  %23 = select i1 %22, i32 325155257, i32 -1833614532
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1877980072, %25 ]
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

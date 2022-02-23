; ModuleID = 'build_ollvm/programs/p02974/s394955106.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s394955106.cpp"
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
@dp = global [53 x [14045 x [53 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394955106.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  store i64 1, i64* getelementptr inbounds ([53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 0, i64 2505, i64 0), align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.078 = phi i32 [ 0, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.0 = phi i32 [ 2137906491, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2137906491, label %7
    i32 -550603055, label %10
    i32 -544447695, label %13
    i32 437290821, label %17
    i32 1290017333, label %18
    i32 454963331, label %20
    i32 -95454816, label %30
    i32 518212638, label %68
    i32 962774351, label %69
    i32 899929096, label %71
    i32 -823984374, label %72
    i32 1448861304, label %82
    i32 -1533915780, label %93
    i32 -1149874775, label %94
    i32 -2044477602, label %104
    i32 -1410810672, label %114
    i32 -2117103026, label %115
    i32 -971723125, label %125
    i32 -584202155, label %136
    i32 -766583563, label %137
    i32 -1922063963, label %146
    i32 567735590, label %174
    i32 58865646, label %176
    i32 926326903, label %177
  ]

.backedge:                                        ; preds = %6, %177, %176, %174, %146, %136, %125, %115, %114, %104, %94, %93, %82, %72, %71, %69, %68, %30, %20, %18, %17, %13, %10, %7
  %.078.be = phi i32 [ %.078, %6 ], [ %178, %177 ], [ %.078, %176 ], [ %.078, %174 ], [ %.078, %146 ], [ %.078, %136 ], [ %126, %125 ], [ %.078, %115 ], [ %.078, %114 ], [ %.078, %104 ], [ %.078, %94 ], [ %.078, %93 ], [ %.078, %82 ], [ %.078, %72 ], [ %.078, %71 ], [ %.078, %69 ], [ %.078, %68 ], [ %.078, %30 ], [ %.078, %20 ], [ %.078, %18 ], [ %.078, %17 ], [ %.078, %13 ], [ %.078, %10 ], [ %.078, %7 ]
  %.076.be = phi i32 [ %.076, %6 ], [ %.076, %177 ], [ %.076, %176 ], [ %175, %174 ], [ %.076, %146 ], [ %.076, %136 ], [ %.076, %125 ], [ %.076, %115 ], [ %.076, %114 ], [ %.076, %104 ], [ %.076, %94 ], [ %.076, %93 ], [ %83, %82 ], [ %.076, %72 ], [ %.076, %71 ], [ %.076, %69 ], [ %.076, %68 ], [ %.076, %30 ], [ %.076, %20 ], [ %.076, %18 ], [ %.076, %17 ], [ %.076, %13 ], [ %12, %10 ], [ %.076, %7 ]
  %.074.be = phi i32 [ %.074, %6 ], [ %.074, %177 ], [ %.074, %176 ], [ %.074, %174 ], [ %.074, %146 ], [ %.074, %136 ], [ %.074, %125 ], [ %.074, %115 ], [ %.074, %114 ], [ %.074, %104 ], [ %.074, %94 ], [ %.074, %93 ], [ %.074, %82 ], [ %.074, %72 ], [ %.074, %71 ], [ %70, %69 ], [ %.074, %68 ], [ %.074, %30 ], [ %.074, %20 ], [ %.074, %18 ], [ 0, %17 ], [ %.074, %13 ], [ %.074, %10 ], [ %.074, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -971723125, %177 ], [ -2044477602, %176 ], [ 1448861304, %174 ], [ -95454816, %146 ], [ 2137906491, %136 ], [ %135, %125 ], [ %124, %115 ], [ -2117103026, %114 ], [ %113, %104 ], [ %103, %94 ], [ -544447695, %93 ], [ %92, %82 ], [ %81, %72 ], [ -823984374, %71 ], [ 1290017333, %69 ], [ 962774351, %68 ], [ %67, %30 ], [ %29, %20 ], [ %19, %18 ], [ 1290017333, %17 ], [ %16, %13 ], [ -544447695, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %1, align 4
  %.not88 = icmp sgt i32 %.078, %8
  %9 = select i1 %.not88, i32 -766583563, i32 -550603055
  br label %.backedge

10:                                               ; preds = %6
  %11 = mul nsw i32 %.078, -2
  %12 = mul nsw i32 %11, %.078
  br label %.backedge

13:                                               ; preds = %6
  %14 = shl nsw i32 %.078, 1
  %15 = mul nsw i32 %14, %.078
  %.not87 = icmp sgt i32 %.076, %15
  %16 = select i1 %.not87, i32 -1149874775, i32 437290821
  br label %.backedge

17:                                               ; preds = %6
  br label %.backedge

18:                                               ; preds = %6
  %.not = icmp sgt i32 %.074, %.078
  %19 = select i1 %.not, i32 899929096, i32 454963331
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -95454816, i32 -1922063963
  br label %.backedge

30:                                               ; preds = %6
  %31 = add i32 %.078, 1
  %32 = sext i32 %31 to i64
  %.neg84 = add i32 %.076, 2505
  %.neg85 = mul i32 %31, -2
  %33 = add i32 %.neg84, %.neg85
  %34 = sext i32 %33 to i64
  %35 = add i32 %.074, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %32, i64 %34, i64 %36
  %38 = sext i32 %.078 to i64
  %39 = sext i32 %.neg84 to i64
  %40 = sext i32 %.074 to i64
  %41 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %38, i64 %39, i64 %40
  %42 = load i64, i64* %41, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %37, i64 %42)
  %43 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %32, i64 %39, i64 %40
  %44 = load i64, i64* %41, align 8
  %45 = mul nsw i64 %44, %36
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %43, i64 %45)
  %46 = load i64, i64* %41, align 8
  %47 = mul nsw i64 %46, %40
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %43, i64 %47)
  %48 = shl i32 %.078, 1
  %49 = add i32 %.076, 2507
  %50 = add i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = add i32 %.074, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %32, i64 %51, i64 %53
  %55 = mul nsw i32 %.074, %.074
  %56 = zext i32 %55 to i64
  %57 = load i64, i64* %41, align 8
  %58 = mul nsw i64 %57, %56
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %54, i64 %58)
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 518212638, i32 -1922063963
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  %70 = add i32 %.074, 1
  br label %.backedge

71:                                               ; preds = %6
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1448861304, i32 567735590
  br label %.backedge

82:                                               ; preds = %6
  %83 = add i32 %.076, 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1533915780, i32 567735590
  br label %.backedge

93:                                               ; preds = %6
  br label %.backedge

94:                                               ; preds = %6
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2044477602, i32 58865646
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1410810672, i32 58865646
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -971723125, i32 926326903
  br label %.backedge

125:                                              ; preds = %6
  %126 = add i32 %.078, 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -584202155, i32 926326903
  br label %.backedge

136:                                              ; preds = %6
  br label %.backedge

137:                                              ; preds = %6
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %2, align 4
  %.neg83 = add i32 %140, 2505
  %141 = sext i32 %.neg83 to i64
  %142 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %139, i64 %141, i64 0
  %143 = load i64, i64* %142, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %144, i8 signext 10)
  ret i32 0

146:                                              ; preds = %6
  %147 = add i32 %.078, 1
  %148 = sext i32 %147 to i64
  %.neg = add i32 %.076, 2505
  %.neg80 = shl i32 %.078, 1
  %149 = add i32 %.076, 2503
  %150 = sub i32 %149, %.neg80
  %151 = sext i32 %150 to i64
  %.neg81 = add i32 %.074, 1
  %152 = sext i32 %.neg81 to i64
  %153 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %148, i64 %151, i64 %152
  %154 = sext i32 %.078 to i64
  %155 = sext i32 %.neg to i64
  %156 = sext i32 %.074 to i64
  %157 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %154, i64 %155, i64 %156
  %158 = load i64, i64* %157, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %153, i64 %158)
  %159 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %148, i64 %155, i64 %156
  %160 = load i64, i64* %157, align 8
  %161 = mul nsw i64 %160, %152
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %159, i64 %161)
  %162 = load i64, i64* %157, align 8
  %163 = mul nsw i64 %162, %156
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %159, i64 %163)
  %164 = add i32 %.076, 2507
  %165 = add i32 %164, %.neg80
  %166 = sext i32 %165 to i64
  %167 = add i32 %.074, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %148, i64 %166, i64 %168
  %170 = mul nsw i32 %.074, %.074
  %171 = zext i32 %170 to i64
  %172 = load i64, i64* %157, align 8
  %173 = mul nsw i64 %172, %171
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %169, i64 %173)
  br label %.backedge

174:                                              ; preds = %6
  %175 = add i32 %.076, 1
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  %178 = add i32 %.078, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394955106.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 35611159, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 35611159, label %11
    i32 1381195794, label %14
    i32 -1640511232, label %24
    i32 -1296488867, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1381195794, i32 -1296488867
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
  %23 = select i1 %22, i32 -1640511232, i32 -1296488867
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1381195794, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

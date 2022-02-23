; ModuleID = 'build_ollvm/programs/p03618/s184972197.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s184972197.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = local_unnamed_addr global i64 0, align 8
@pre = local_unnamed_addr global [200005 x [26 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184972197.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1178747846, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1178747846, label %15
    i32 1900058960, label %18
    i32 -878869344, label %51
    i32 1302395126, label %52
    i32 -340690698, label %56
    i32 -1036304098, label %63
    i32 -1462316970, label %67
    i32 -1236947984, label %80
    i32 -496788600, label %82
    i32 -1093841709, label %90
    i32 -360559352, label %100
    i32 -1176475007, label %112
    i32 -953886343, label %113
    i32 -503526420, label %121
    i32 -573215814, label %127
    i32 -406853282, label %137
    i32 312453198, label %159
    i32 -219437864, label %160
    i32 -1295589973, label %162
    i32 -161174168, label %172
    i32 1015265831, label %184
    i32 -2109939386, label %185
    i32 -647386547, label %203
    i32 1153116793, label %205
    i32 108841619, label %218
  ]

.backedge:                                        ; preds = %14, %218, %205, %203, %185, %172, %162, %160, %159, %137, %127, %121, %113, %112, %100, %90, %82, %80, %67, %63, %56, %52, %51, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -161174168, %218 ], [ -406853282, %205 ], [ -360559352, %203 ], [ 1900058960, %185 ], [ %183, %172 ], [ %171, %162 ], [ -503526420, %160 ], [ -219437864, %159 ], [ %158, %137 ], [ %136, %127 ], [ %126, %121 ], [ -503526420, %113 ], [ 1302395126, %112 ], [ %111, %100 ], [ %99, %90 ], [ -1093841709, %82 ], [ -1036304098, %80 ], [ -1236947984, %67 ], [ %66, %63 ], [ -1036304098, %56 ], [ %55, %52 ], [ 1302395126, %51 ], [ %50, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1900058960, i32 -2109939386
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, -1
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %41, i32* %.0..0..0.2, align 4
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -878869344, i32 -2109939386
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = icmp sgt i32 %53, -1
  %55 = select i1 %54, i32 -340690698, i32 -953886343
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %58)
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -97
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %62, i32* %.0..0..0.12, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %64 = load i32, i32* %.0..0..0.15, align 4
  %65 = icmp slt i32 %64, 26
  %66 = select i1 %65, i32 -1462316970, i32 -496788600
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = add i32 %68, 1
  %70 = sext i32 %69 to i64
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %70, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %76, i64 %78
  store i64 %74, i64* %79, align 8
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.18, align 4
  %.neg29 = add i32 %81, 1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %.neg29, i32* %.0..0..0.19, align 4
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %84, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, i64* %87, align 8
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -360559352, i32 -647386547
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.8, align 4
  %102 = add i32 %101, -1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %102, i32* %.0..0..0.9, align 4
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1176475007, i32 -647386547
  br label %.backedge

112:                                              ; preds = %14
  br label %.backedge

113:                                              ; preds = %14
  %114 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  store i64 %114, i64* @ans, align 8
  %115 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %116 = add i64 %115, 1
  %117 = load i64, i64* @ans, align 8
  %118 = mul i64 %117, %116
  %119 = sdiv i64 %118, 2
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* @ans, align 8
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

121:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %122 = load i32, i32* %.0..0..0.21, align 4
  %123 = sext i32 %122 to i64
  %124 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %125 = icmp ugt i64 %124, %123
  %126 = select i1 %125, i32 -573215814, i32 -1295589973
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -406853282, i32 1153116793
  br label %.backedge

137:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %138 = load i32, i32* %.0..0..0.22, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %140 = load i32, i32* %.0..0..0.23, align 4
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %141)
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i64
  %145 = add nsw i64 %144, -97
  %146 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %139, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* @ans, align 8
  %149 = sub i64 %148, %147
  store i64 %149, i64* @ans, align 8
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 312453198, i32 1153116793
  br label %.backedge

159:                                              ; preds = %14
  br label %.backedge

160:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %161 = load i32, i32* %.0..0..0.24, align 4
  %.neg28 = add i32 %161, 1
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  store i32 %.neg28, i32* %.0..0..0.25, align 4
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -161174168, i32 108841619
  br label %.backedge

172:                                              ; preds = %14
  %173 = load i64, i64* @ans, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %173)
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1015265831, i32 108841619
  br label %.backedge

184:                                              ; preds = %14
  ret i32 0

185:                                              ; preds = %14
  %186 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %187 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::basic_ios"*
  %193 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %192, %"class.std::basic_ostream"* null)
  %194 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %197
  %199 = bitcast i8* %198 to %"class.std::basic_ios"*
  %200 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %199, %"class.std::basic_ostream"* null)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %202 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  br label %.backedge

203:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %204, -1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

205:                                              ; preds = %14
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %206 = load i32, i32* %.0..0..0.26, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %208 = load i32, i32* %.0..0..0.27, align 4
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %209)
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i64
  %213 = add nsw i64 %212, -97
  %214 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %207, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* @ans, align 8
  %217 = sub i64 %216, %215
  store i64 %217, i64* @ans, align 8
  br label %.backedge

218:                                              ; preds = %14
  %219 = load i64, i64* @ans, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %219)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184972197.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

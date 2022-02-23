; ModuleID = 'build_ollvm/programs/p03561/s170283926.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s170283926.cpp"
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
@Ans = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170283926.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %1, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 967216584, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 967216584, label %9
    i32 544580650, label %12
    i32 1767599412, label %16
    i32 -2048144323, label %21
    i32 546747708, label %31
    i32 1785602999, label %44
    i32 -1184066112, label %45
    i32 -785822246, label %47
    i32 2115254264, label %49
    i32 -228732513, label %59
    i32 1098044513, label %74
    i32 2082612648, label %75
    i32 -1237685740, label %79
    i32 2002013910, label %82
    i32 -2023482391, label %84
    i32 1254854709, label %87
    i32 380080153, label %90
    i32 1830656438, label %91
    i32 -1227444627, label %97
    i32 -1003552724, label %99
    i32 1967979893, label %105
    i32 -1436606500, label %108
    i32 -1713909005, label %118
    i32 802177257, label %133
    i32 -1927600369, label %134
    i32 -261481839, label %138
    i32 447192722, label %142
    i32 969308560, label %143
    i32 -300431982, label %153
    i32 1574591070, label %165
    i32 -593096243, label %166
    i32 -784994223, label %167
    i32 1999802251, label %170
    i32 756098953, label %174
    i32 2011458309, label %180
    i32 653721142, label %181
    i32 -1660914192, label %186
    i32 -1377375519, label %188
    i32 -1445096390, label %189
    i32 -976408536, label %199
    i32 1832788228, label %209
    i32 -1520302365, label %210
    i32 1967791382, label %214
    i32 -623748510, label %220
    i32 -2069105567, label %226
    i32 855689909, label %229
  ]

.backedge:                                        ; preds = %8, %229, %226, %220, %214, %210, %199, %189, %188, %186, %181, %180, %174, %170, %167, %166, %165, %153, %143, %142, %138, %134, %133, %118, %108, %105, %99, %97, %91, %90, %87, %84, %82, %79, %75, %74, %59, %49, %47, %45, %44, %31, %21, %16, %12, %9
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %229 ], [ %.040, %226 ], [ %.040, %220 ], [ %.040, %214 ], [ %.040, %210 ], [ %.040, %199 ], [ %.040, %189 ], [ %.040, %188 ], [ %.040, %186 ], [ %.040, %181 ], [ %.040, %180 ], [ %.040, %174 ], [ %.040, %170 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %165 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %138 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %105 ], [ %.040, %99 ], [ %.040, %97 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %87 ], [ %.040, %84 ], [ %.040, %82 ], [ %.040, %79 ], [ %.040, %75 ], [ %.040, %74 ], [ %.040, %59 ], [ %.040, %49 ], [ %.040, %47 ], [ %46, %45 ], [ %.040, %44 ], [ %.040, %31 ], [ %.040, %21 ], [ %.040, %16 ], [ 0, %12 ], [ %.040, %9 ]
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %229 ], [ %.038, %226 ], [ %.038, %220 ], [ %217, %214 ], [ %.038, %210 ], [ %.038, %199 ], [ %.038, %189 ], [ %.038, %188 ], [ %.038, %186 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %174 ], [ %.038, %170 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %165 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %138 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %105 ], [ %.038, %99 ], [ %.038, %97 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %87 ], [ %.038, %84 ], [ %.038, %82 ], [ %.038, %79 ], [ %.038, %75 ], [ %.038, %74 ], [ %62, %59 ], [ %.038, %49 ], [ %.038, %47 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %31 ], [ %.038, %21 ], [ %.038, %16 ], [ %.038, %12 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %229 ], [ %.036, %226 ], [ %.036, %220 ], [ %219, %214 ], [ %.036, %210 ], [ %.036, %199 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %186 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %174 ], [ %.036, %170 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %165 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %138 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %105 ], [ %.036, %99 ], [ %.036, %97 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %87 ], [ %.036, %84 ], [ %.036, %82 ], [ %.036, %79 ], [ %.036, %75 ], [ %.036, %74 ], [ %64, %59 ], [ %.036, %49 ], [ %.036, %47 ], [ %.036, %45 ], [ %.036, %44 ], [ %.036, %31 ], [ %.036, %21 ], [ %.036, %16 ], [ %.036, %12 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %229 ], [ %.034, %226 ], [ %.034, %220 ], [ 0, %214 ], [ %.034, %210 ], [ %.034, %199 ], [ %.034, %189 ], [ %.034, %188 ], [ %.034, %186 ], [ %.034, %181 ], [ %.034, %180 ], [ %.034, %174 ], [ %.034, %170 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %153 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %138 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %105 ], [ %.034, %99 ], [ %.034, %97 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %87 ], [ %.034, %84 ], [ %83, %82 ], [ %.034, %79 ], [ %.034, %75 ], [ %.034, %74 ], [ 0, %59 ], [ %.034, %49 ], [ %.034, %47 ], [ %.034, %45 ], [ %.034, %44 ], [ %.034, %31 ], [ %.034, %21 ], [ %.034, %16 ], [ %.034, %12 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %229 ], [ %228, %226 ], [ %.032, %220 ], [ %.032, %214 ], [ %.032, %210 ], [ %.032, %199 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %186 ], [ %.032, %181 ], [ %.032, %180 ], [ %.032, %174 ], [ %.032, %170 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %165 ], [ %155, %153 ], [ %.032, %143 ], [ %.032, %142 ], [ %.032, %138 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %118 ], [ %.032, %108 ], [ %.neg43, %105 ], [ %.032, %99 ], [ %98, %97 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %87 ], [ %86, %84 ], [ %.032, %82 ], [ %.032, %79 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %45 ], [ %.032, %44 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %16 ], [ %.032, %12 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %229 ], [ %.030, %226 ], [ %.030, %220 ], [ %.030, %214 ], [ %.030, %210 ], [ %.030, %199 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %186 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %174 ], [ %.030, %170 ], [ %.030, %167 ], [ %.neg, %166 ], [ %.030, %165 ], [ %.030, %153 ], [ %.030, %143 ], [ %.030, %142 ], [ %.030, %138 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %118 ], [ %.030, %108 ], [ %.030, %105 ], [ %.030, %99 ], [ %.030, %97 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %87 ], [ 0, %84 ], [ %.030, %82 ], [ %.030, %79 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %45 ], [ %.030, %44 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %16 ], [ %.030, %12 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %229 ], [ %.028, %226 ], [ %225, %220 ], [ %.028, %214 ], [ %.028, %210 ], [ %.028, %199 ], [ %.028, %189 ], [ %.028, %188 ], [ %.028, %186 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %174 ], [ %.028, %170 ], [ %.028, %167 ], [ %.028, %166 ], [ %.028, %165 ], [ %.028, %153 ], [ %.028, %143 ], [ %.neg42, %142 ], [ %.028, %138 ], [ %.028, %134 ], [ %.028, %133 ], [ %123, %118 ], [ %.028, %108 ], [ %.028, %105 ], [ %.028, %99 ], [ %.028, %97 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %87 ], [ %.028, %84 ], [ %.028, %82 ], [ %.028, %79 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %59 ], [ %.028, %49 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %16 ], [ %.028, %12 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %229 ], [ %.026, %226 ], [ %.026, %220 ], [ %.026, %214 ], [ %.026, %210 ], [ %.026, %199 ], [ %.026, %189 ], [ %.026, %188 ], [ %187, %186 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %174 ], [ %.026, %170 ], [ 1, %167 ], [ %.026, %166 ], [ %.026, %165 ], [ %.026, %153 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %138 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %118 ], [ %.026, %108 ], [ %.026, %105 ], [ %.026, %99 ], [ %.026, %97 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %87 ], [ %.026, %84 ], [ %.026, %82 ], [ %.026, %79 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %59 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %16 ], [ %.026, %12 ], [ %.026, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -976408536, %229 ], [ -300431982, %226 ], [ -1713909005, %220 ], [ -228732513, %214 ], [ 546747708, %210 ], [ %208, %199 ], [ %198, %189 ], [ -1445096390, %188 ], [ 1999802251, %186 ], [ -1660914192, %181 ], [ -1377375519, %180 ], [ %179, %174 ], [ %173, %170 ], [ 1999802251, %167 ], [ 1254854709, %166 ], [ -593096243, %165 ], [ %164, %153 ], [ %152, %143 ], [ -1927600369, %142 ], [ 447192722, %138 ], [ %137, %134 ], [ -1927600369, %133 ], [ %132, %118 ], [ %117, %108 ], [ -593096243, %105 ], [ %104, %99 ], [ 1830656438, %97 ], [ %96, %91 ], [ 1830656438, %90 ], [ %89, %87 ], [ 1254854709, %84 ], [ 2082612648, %82 ], [ 2002013910, %79 ], [ %78, %75 ], [ 2082612648, %74 ], [ %73, %59 ], [ %58, %49 ], [ -1445096390, %47 ], [ 1767599412, %45 ], [ -1184066112, %44 ], [ %43, %31 ], [ %30, %21 ], [ %20, %16 ], [ 1767599412, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 544580650, i32 2115254264
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 2
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %14)
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -1
  %19 = icmp slt i32 %.040, %18
  %20 = select i1 %19, i32 -2048144323, i32 -785822246
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 546747708, i32 -1520302365
  br label %.backedge

31:                                               ; preds = %8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %33 = load i32, i32* %3, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %32, i32 %33)
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1785602999, i32 -1520302365
  br label %.backedge

44:                                               ; preds = %8
  br label %.backedge

45:                                               ; preds = %8
  %46 = add i32 %.040, 1
  br label %.backedge

47:                                               ; preds = %8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -228732513, i32 1967791382
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, 1
  %62 = sdiv i32 %61, 2
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 2
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1098044513, i32 1967791382
  br label %.backedge

74:                                               ; preds = %8
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %.034, %76
  %78 = select i1 %77, i32 -1237685740, i32 -2023482391
  br label %.backedge

79:                                               ; preds = %8
  %80 = sext i32 %.034 to i64
  %81 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %80
  store i32 %.038, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %8
  %83 = add i32 %.034, 1
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, -1
  br label %.backedge

87:                                               ; preds = %8
  %88 = icmp slt i32 %.030, %.036
  %89 = select i1 %88, i32 380080153, i32 -784994223
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %92 = sext i32 %.032 to i64
  %93 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1227444627, i32 -1003552724
  br label %.backedge

97:                                               ; preds = %8
  %98 = add i32 %.032, -1
  br label %.backedge

99:                                               ; preds = %8
  %100 = sext i32 %.032 to i64
  %101 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1967979893, i32 -1436606500
  br label %.backedge

105:                                              ; preds = %8
  %106 = sext i32 %.032 to i64
  %107 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  %.neg43 = add i32 %.032, -1
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1713909005, i32 -623748510
  br label %.backedge

118:                                              ; preds = %8
  %119 = sext i32 %.032 to i64
  %120 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -1
  store i32 %122, i32* %120, align 4
  %123 = add i32 %.032, 1
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 802177257, i32 -623748510
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %.028, %135
  %137 = select i1 %136, i32 -261481839, i32 969308560
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %.028 to i64
  %141 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %140
  store i32 %139, i32* %141, align 4
  br label %.backedge

142:                                              ; preds = %8
  %.neg42 = add i32 %.028, 1
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -300431982, i32 -2069105567
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, -1
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1574591070, i32 -2069105567
  br label %.backedge

165:                                              ; preds = %8
  br label %.backedge

166:                                              ; preds = %8
  %.neg = add i32 %.030, 1
  br label %.backedge

167:                                              ; preds = %8
  %168 = load i32, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @Ans, i64 0, i64 0), align 16
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %.backedge

170:                                              ; preds = %8
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %.026, %171
  %173 = select i1 %172, i32 756098953, i32 -1377375519
  br label %.backedge

174:                                              ; preds = %8
  %175 = sext i32 %.026 to i64
  %176 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 2011458309, i32 653721142
  br label %.backedge

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  %182 = sext i32 %.026 to i64
  %183 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %.backedge

186:                                              ; preds = %8
  %187 = add i32 %.026, 1
  br label %.backedge

188:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

189:                                              ; preds = %8
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -976408536, i32 855689909
  br label %.backedge

199:                                              ; preds = %8
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1832788228, i32 855689909
  br label %.backedge

209:                                              ; preds = %8
  ret i32 0

210:                                              ; preds = %8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %212 = load i32, i32* %3, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %211, i32 %212)
  br label %.backedge

214:                                              ; preds = %8
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %215, 1
  %217 = sdiv i32 %216, 2
  %218 = load i32, i32* %2, align 4
  %219 = sdiv i32 %218, 2
  br label %.backedge

220:                                              ; preds = %8
  %221 = sext i32 %.032 to i64
  %222 = getelementptr inbounds [300010 x i32], [300010 x i32]* @Ans, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, -1
  store i32 %224, i32* %222, align 4
  %225 = add i32 %.032, 1
  br label %.backedge

226:                                              ; preds = %8
  %227 = load i32, i32* %2, align 4
  %228 = add i32 %227, -1
  br label %.backedge

229:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170283926.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

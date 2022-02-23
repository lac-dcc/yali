; ModuleID = 'build_ollvm/programs/p03349/s522903763.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s522903763.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@ncr = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dp = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522903763.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @k)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) @m)
  %8 = load i64, i64* @m, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1025844144, i32 1624040430
  %18 = select i1 %16, i32 -666140586, i32 1624040430
  %19 = select i1 %16, i32 2121197640, i32 -260320755
  %20 = select i1 %16, i32 1808762833, i32 -260320755
  %21 = load i64, i64* @k, align 8
  %22 = trunc i64 %21 to i32
  %23 = select i1 %16, i32 2081482801, i32 -1973239332
  %24 = select i1 %16, i32 -383685954, i32 -1973239332
  %25 = select i1 %16, i32 307546252, i32 1578445325
  %26 = select i1 %16, i32 1979928620, i32 1578445325
  %27 = select i1 %16, i32 -298173335, i32 -1945157951
  %28 = select i1 %16, i32 -159751995, i32 -1945157951
  %29 = load i64, i64* @n, align 8
  %30 = add i64 %29, 1
  %31 = select i1 %16, i32 -1454660212, i32 971854280
  %32 = select i1 %16, i32 -1320253909, i32 971854280
  %33 = select i1 %16, i32 799730381, i32 425534329
  %34 = select i1 %16, i32 -134030676, i32 425534329
  %35 = select i1 %16, i32 964043930, i32 2133890804
  %36 = select i1 %16, i32 395653075, i32 2133890804
  %37 = select i1 %16, i32 1218689182, i32 -629947922
  %38 = select i1 %16, i32 638110395, i32 -629947922
  %39 = select i1 %16, i32 -1132905118, i32 -677931470
  %40 = select i1 %16, i32 -1734524558, i32 -677931470
  %41 = select i1 %16, i32 8892242, i32 440525687
  %42 = select i1 %16, i32 1463415125, i32 440525687
  br label %43

43:                                               ; preds = %.backedge, %0
  %.080 = phi i32 [ 0, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ -354365662, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -354365662, label %44
    i32 1463415125, label %45
    i32 8892242, label %48
    i32 1983533512, label %50
    i32 -1734524558, label %51
    i32 -1132905118, label %55
    i32 1090003226, label %56
    i32 -1562029336, label %59
    i32 638110395, label %60
    i32 1218689182, label %74
    i32 -840496318, label %75
    i32 -787337258, label %77
    i32 933821230, label %78
    i32 395653075, label %79
    i32 964043930, label %80
    i32 1155354582, label %81
    i32 878345751, label %82
    i32 -134030676, label %83
    i32 799730381, label %86
    i32 -1282687609, label %88
    i32 1488031577, label %95
    i32 -1320253909, label %96
    i32 -1454660212, label %98
    i32 282369452, label %99
    i32 -1815557402, label %100
    i32 1682389770, label %103
    i32 710395388, label %104
    i32 974508395, label %107
    i32 -159751995, label %108
    i32 -298173335, label %109
    i32 1966889085, label %110
    i32 1979928620, label %111
    i32 307546252, label %113
    i32 -1126395213, label %115
    i32 1558547413, label %139
    i32 3346731, label %141
    i32 -383685954, label %142
    i32 2081482801, label %148
    i32 -1265891513, label %149
    i32 959439938, label %150
    i32 1951805254, label %151
    i32 1808762833, label %152
    i32 2121197640, label %154
    i32 -112763834, label %156
    i32 -1203329622, label %168
    i32 1221960870, label %170
    i32 997911859, label %171
    i32 -666140586, label %172
    i32 -1025844144, label %174
    i32 -704464112, label %175
    i32 440525687, label %180
    i32 -677931470, label %181
    i32 -629947922, label %185
    i32 2133890804, label %199
    i32 425534329, label %201
    i32 971854280, label %202
    i32 -1945157951, label %204
    i32 1578445325, label %205
    i32 -1973239332, label %206
    i32 -260320755, label %212
    i32 1624040430, label %213
  ]

.backedge:                                        ; preds = %43, %213, %212, %206, %205, %204, %202, %201, %199, %185, %181, %180, %174, %172, %171, %170, %168, %156, %154, %152, %151, %150, %149, %148, %142, %141, %139, %115, %113, %111, %110, %109, %108, %107, %104, %103, %100, %99, %98, %96, %95, %88, %86, %83, %82, %81, %80, %79, %78, %77, %75, %74, %60, %59, %56, %55, %51, %50, %48, %45, %44
  %.080.be = phi i32 [ %.080, %43 ], [ %.080, %213 ], [ %.080, %212 ], [ %.080, %206 ], [ %.080, %205 ], [ %.080, %204 ], [ %.080, %202 ], [ %.080, %201 ], [ %200, %199 ], [ %.080, %185 ], [ %.080, %181 ], [ %.080, %180 ], [ %.080, %174 ], [ %.080, %172 ], [ %.080, %171 ], [ %.080, %170 ], [ %.080, %168 ], [ %.080, %156 ], [ %.080, %154 ], [ %.080, %152 ], [ %.080, %151 ], [ %.080, %150 ], [ %.080, %149 ], [ %.080, %148 ], [ %.080, %142 ], [ %.080, %141 ], [ %.080, %139 ], [ %.080, %115 ], [ %.080, %113 ], [ %.080, %111 ], [ %.080, %110 ], [ %.080, %109 ], [ %.080, %108 ], [ %.080, %107 ], [ %.080, %104 ], [ %.080, %103 ], [ %.080, %100 ], [ %.080, %99 ], [ %.080, %98 ], [ %.080, %96 ], [ %.080, %95 ], [ %.080, %88 ], [ %.080, %86 ], [ %.080, %83 ], [ %.080, %82 ], [ %.080, %81 ], [ %.080, %80 ], [ %.neg85, %79 ], [ %.080, %78 ], [ %.080, %77 ], [ %.080, %75 ], [ %.080, %74 ], [ %.080, %60 ], [ %.080, %59 ], [ %.080, %56 ], [ %.080, %55 ], [ %.080, %51 ], [ %.080, %50 ], [ %.080, %48 ], [ %.080, %45 ], [ %.080, %44 ]
  %.078.be = phi i32 [ %.078, %43 ], [ %.078, %213 ], [ %.078, %212 ], [ %.078, %206 ], [ %.078, %205 ], [ %.078, %204 ], [ %.078, %202 ], [ %.078, %201 ], [ %.078, %199 ], [ %.078, %185 ], [ 1, %181 ], [ %.078, %180 ], [ %.078, %174 ], [ %.078, %172 ], [ %.078, %171 ], [ %.078, %170 ], [ %.078, %168 ], [ %.078, %156 ], [ %.078, %154 ], [ %.078, %152 ], [ %.078, %151 ], [ %.078, %150 ], [ %.078, %149 ], [ %.078, %148 ], [ %.078, %142 ], [ %.078, %141 ], [ %.078, %139 ], [ %.078, %115 ], [ %.078, %113 ], [ %.078, %111 ], [ %.078, %110 ], [ %.078, %109 ], [ %.078, %108 ], [ %.078, %107 ], [ %.078, %104 ], [ %.078, %103 ], [ %.078, %100 ], [ %.078, %99 ], [ %.078, %98 ], [ %.078, %96 ], [ %.078, %95 ], [ %.078, %88 ], [ %.078, %86 ], [ %.078, %83 ], [ %.078, %82 ], [ %.078, %81 ], [ %.078, %80 ], [ %.078, %79 ], [ %.078, %78 ], [ %.078, %77 ], [ %76, %75 ], [ %.078, %74 ], [ %.078, %60 ], [ %.078, %59 ], [ %.078, %56 ], [ %.078, %55 ], [ 1, %51 ], [ %.078, %50 ], [ %.078, %48 ], [ %.078, %45 ], [ %.078, %44 ]
  %.076.be = phi i32 [ %.076, %43 ], [ %.076, %213 ], [ %.076, %212 ], [ %.076, %206 ], [ %.076, %205 ], [ %.076, %204 ], [ %203, %202 ], [ %.076, %201 ], [ %.076, %199 ], [ %.076, %185 ], [ %.076, %181 ], [ %.076, %180 ], [ %.076, %174 ], [ %.076, %172 ], [ %.076, %171 ], [ %.076, %170 ], [ %.076, %168 ], [ %.076, %156 ], [ %.076, %154 ], [ %.076, %152 ], [ %.076, %151 ], [ %.076, %150 ], [ %.076, %149 ], [ %.076, %148 ], [ %.076, %142 ], [ %.076, %141 ], [ %.076, %139 ], [ %.076, %115 ], [ %.076, %113 ], [ %.076, %111 ], [ %.076, %110 ], [ %.076, %109 ], [ %.076, %108 ], [ %.076, %107 ], [ %.076, %104 ], [ %.076, %103 ], [ %.076, %100 ], [ %.076, %99 ], [ %.076, %98 ], [ %97, %96 ], [ %.076, %95 ], [ %.076, %88 ], [ %.076, %86 ], [ %.076, %83 ], [ %.076, %82 ], [ 0, %81 ], [ %.076, %80 ], [ %.076, %79 ], [ %.076, %78 ], [ %.076, %77 ], [ %.076, %75 ], [ %.076, %74 ], [ %.076, %60 ], [ %.076, %59 ], [ %.076, %56 ], [ %.076, %55 ], [ %.076, %51 ], [ %.076, %50 ], [ %.076, %48 ], [ %.076, %45 ], [ %.076, %44 ]
  %.074.be = phi i32 [ %.074, %43 ], [ %214, %213 ], [ %.074, %212 ], [ %.074, %206 ], [ %.074, %205 ], [ %.074, %204 ], [ %.074, %202 ], [ %.074, %201 ], [ %.074, %199 ], [ %.074, %185 ], [ %.074, %181 ], [ %.074, %180 ], [ %.074, %174 ], [ %173, %172 ], [ %.074, %171 ], [ %.074, %170 ], [ %.074, %168 ], [ %.074, %156 ], [ %.074, %154 ], [ %.074, %152 ], [ %.074, %151 ], [ %.074, %150 ], [ %.074, %149 ], [ %.074, %148 ], [ %.074, %142 ], [ %.074, %141 ], [ %.074, %139 ], [ %.074, %115 ], [ %.074, %113 ], [ %.074, %111 ], [ %.074, %110 ], [ %.074, %109 ], [ %.074, %108 ], [ %.074, %107 ], [ %.074, %104 ], [ %.074, %103 ], [ %.074, %100 ], [ 2, %99 ], [ %.074, %98 ], [ %.074, %96 ], [ %.074, %95 ], [ %.074, %88 ], [ %.074, %86 ], [ %.074, %83 ], [ %.074, %82 ], [ %.074, %81 ], [ %.074, %80 ], [ %.074, %79 ], [ %.074, %78 ], [ %.074, %77 ], [ %.074, %75 ], [ %.074, %74 ], [ %.074, %60 ], [ %.074, %59 ], [ %.074, %56 ], [ %.074, %55 ], [ %.074, %51 ], [ %.074, %50 ], [ %.074, %48 ], [ %.074, %45 ], [ %.074, %44 ]
  %.072.be = phi i32 [ %.072, %43 ], [ %.072, %213 ], [ %.072, %212 ], [ %.072, %206 ], [ %.072, %205 ], [ %.072, %204 ], [ %.072, %202 ], [ %.072, %201 ], [ %.072, %199 ], [ %.072, %185 ], [ %.072, %181 ], [ %.072, %180 ], [ %.072, %174 ], [ %.072, %172 ], [ %.072, %171 ], [ %.072, %170 ], [ %.072, %168 ], [ %.072, %156 ], [ %.072, %154 ], [ %.072, %152 ], [ %.072, %151 ], [ %.072, %150 ], [ %.neg82, %149 ], [ %.072, %148 ], [ %.072, %142 ], [ %.072, %141 ], [ %.072, %139 ], [ %.072, %115 ], [ %.072, %113 ], [ %.072, %111 ], [ %.072, %110 ], [ %.072, %109 ], [ %.072, %108 ], [ %.072, %107 ], [ %.072, %104 ], [ 0, %103 ], [ %.072, %100 ], [ %.072, %99 ], [ %.072, %98 ], [ %.072, %96 ], [ %.072, %95 ], [ %.072, %88 ], [ %.072, %86 ], [ %.072, %83 ], [ %.072, %82 ], [ %.072, %81 ], [ %.072, %80 ], [ %.072, %79 ], [ %.072, %78 ], [ %.072, %77 ], [ %.072, %75 ], [ %.072, %74 ], [ %.072, %60 ], [ %.072, %59 ], [ %.072, %56 ], [ %.072, %55 ], [ %.072, %51 ], [ %.072, %50 ], [ %.072, %48 ], [ %.072, %45 ], [ %.072, %44 ]
  %.070.be = phi i32 [ %.070, %43 ], [ %.070, %213 ], [ %.070, %212 ], [ %.070, %206 ], [ %.070, %205 ], [ 1, %204 ], [ %.070, %202 ], [ %.070, %201 ], [ %.070, %199 ], [ %.070, %185 ], [ %.070, %181 ], [ %.070, %180 ], [ %.070, %174 ], [ %.070, %172 ], [ %.070, %171 ], [ %.070, %170 ], [ %.070, %168 ], [ %.070, %156 ], [ %.070, %154 ], [ %.070, %152 ], [ %.070, %151 ], [ %.070, %150 ], [ %.070, %149 ], [ %.070, %148 ], [ %.070, %142 ], [ %.070, %141 ], [ %140, %139 ], [ %.070, %115 ], [ %.070, %113 ], [ %.070, %111 ], [ %.070, %110 ], [ %.070, %109 ], [ 1, %108 ], [ %.070, %107 ], [ %.070, %104 ], [ %.070, %103 ], [ %.070, %100 ], [ %.070, %99 ], [ %.070, %98 ], [ %.070, %96 ], [ %.070, %95 ], [ %.070, %88 ], [ %.070, %86 ], [ %.070, %83 ], [ %.070, %82 ], [ %.070, %81 ], [ %.070, %80 ], [ %.070, %79 ], [ %.070, %78 ], [ %.070, %77 ], [ %.070, %75 ], [ %.070, %74 ], [ %.070, %60 ], [ %.070, %59 ], [ %.070, %56 ], [ %.070, %55 ], [ %.070, %51 ], [ %.070, %50 ], [ %.070, %48 ], [ %.070, %45 ], [ %.070, %44 ]
  %.068.be = phi i32 [ %.068, %43 ], [ %.068, %213 ], [ %.068, %212 ], [ %.068, %206 ], [ %.068, %205 ], [ %.068, %204 ], [ %.068, %202 ], [ %.068, %201 ], [ %.068, %199 ], [ %.068, %185 ], [ %.068, %181 ], [ %.068, %180 ], [ %.068, %174 ], [ %.068, %172 ], [ %.068, %171 ], [ %.068, %170 ], [ %169, %168 ], [ %.068, %156 ], [ %.068, %154 ], [ %.068, %152 ], [ %.068, %151 ], [ %22, %150 ], [ %.068, %149 ], [ %.068, %148 ], [ %.068, %142 ], [ %.068, %141 ], [ %.068, %139 ], [ %.068, %115 ], [ %.068, %113 ], [ %.068, %111 ], [ %.068, %110 ], [ %.068, %109 ], [ %.068, %108 ], [ %.068, %107 ], [ %.068, %104 ], [ %.068, %103 ], [ %.068, %100 ], [ %.068, %99 ], [ %.068, %98 ], [ %.068, %96 ], [ %.068, %95 ], [ %.068, %88 ], [ %.068, %86 ], [ %.068, %83 ], [ %.068, %82 ], [ %.068, %81 ], [ %.068, %80 ], [ %.068, %79 ], [ %.068, %78 ], [ %.068, %77 ], [ %.068, %75 ], [ %.068, %74 ], [ %.068, %60 ], [ %.068, %59 ], [ %.068, %56 ], [ %.068, %55 ], [ %.068, %51 ], [ %.068, %50 ], [ %.068, %48 ], [ %.068, %45 ], [ %.068, %44 ]
  %.0.be = phi i32 [ %.0, %43 ], [ -666140586, %213 ], [ 1808762833, %212 ], [ -383685954, %206 ], [ 1979928620, %205 ], [ -159751995, %204 ], [ -1320253909, %202 ], [ -134030676, %201 ], [ 395653075, %199 ], [ 638110395, %185 ], [ -1734524558, %181 ], [ 1463415125, %180 ], [ -1815557402, %174 ], [ %17, %172 ], [ %18, %171 ], [ 997911859, %170 ], [ 1951805254, %168 ], [ -1203329622, %156 ], [ %155, %154 ], [ %19, %152 ], [ %20, %151 ], [ 1951805254, %150 ], [ 710395388, %149 ], [ -1265891513, %148 ], [ %23, %142 ], [ %24, %141 ], [ 1966889085, %139 ], [ 1558547413, %115 ], [ %114, %113 ], [ %25, %111 ], [ %26, %110 ], [ 1966889085, %109 ], [ %27, %108 ], [ %28, %107 ], [ %106, %104 ], [ 710395388, %103 ], [ %102, %100 ], [ -1815557402, %99 ], [ 878345751, %98 ], [ %31, %96 ], [ %32, %95 ], [ 1488031577, %88 ], [ %87, %86 ], [ %33, %83 ], [ %34, %82 ], [ 878345751, %81 ], [ -354365662, %80 ], [ %35, %79 ], [ %36, %78 ], [ 933821230, %77 ], [ 1090003226, %75 ], [ -840496318, %74 ], [ %37, %60 ], [ %38, %59 ], [ %58, %56 ], [ 1090003226, %55 ], [ %39, %51 ], [ %40, %50 ], [ %49, %48 ], [ %41, %45 ], [ %42, %44 ]
  br label %43

44:                                               ; preds = %43
  br label %.backedge

45:                                               ; preds = %43
  %46 = sext i32 %.080 to i64
  %47 = icmp sge i64 %30, %46
  store i1 %47, i1* %4, align 1
  br label %.backedge

48:                                               ; preds = %43
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0., i32 1983533512, i32 1155354582
  br label %.backedge

50:                                               ; preds = %43
  br label %.backedge

51:                                               ; preds = %43
  %52 = sext i32 %.080 to i64
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %52, i64 %52
  store i64 1, i64* %53, align 8
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %52, i64 0
  store i64 1, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %43
  br label %.backedge

56:                                               ; preds = %43
  %57 = icmp slt i32 %.078, %.080
  %58 = select i1 %57, i32 -1562029336, i32 -787337258
  br label %.backedge

59:                                               ; preds = %43
  br label %.backedge

60:                                               ; preds = %43
  %61 = add i32 %.080, -1
  %62 = sext i32 %61 to i64
  %63 = add i32 %.078, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %62, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sext i32 %.078 to i64
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %62, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, %66
  %71 = srem i64 %70, %8
  %72 = sext i32 %.080 to i64
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %72, i64 %67
  store i64 %71, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %43
  br label %.backedge

75:                                               ; preds = %43
  %76 = add i32 %.078, 1
  br label %.backedge

77:                                               ; preds = %43
  br label %.backedge

78:                                               ; preds = %43
  br label %.backedge

79:                                               ; preds = %43
  %.neg85 = add i32 %.080, 1
  br label %.backedge

80:                                               ; preds = %43
  br label %.backedge

81:                                               ; preds = %43
  br label %.backedge

82:                                               ; preds = %43
  br label %.backedge

83:                                               ; preds = %43
  %84 = sext i32 %.076 to i64
  %85 = icmp sge i64 %21, %84
  store i1 %85, i1* %3, align 1
  br label %.backedge

86:                                               ; preds = %43
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.65, i32 -1282687609, i32 282369452
  br label %.backedge

88:                                               ; preds = %43
  %89 = sext i32 %.076 to i64
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %89
  store i64 1, i64* %90, align 8
  %91 = sub nsw i64 1, %89
  %92 = add i64 %91, %21
  %93 = srem i64 %92, %8
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %89
  store i64 %93, i64* %94, align 8
  br label %.backedge

95:                                               ; preds = %43
  br label %.backedge

96:                                               ; preds = %43
  %97 = add i32 %.076, 1
  br label %.backedge

98:                                               ; preds = %43
  br label %.backedge

99:                                               ; preds = %43
  br label %.backedge

100:                                              ; preds = %43
  %101 = sext i32 %.074 to i64
  %.not84 = icmp slt i64 %30, %101
  %102 = select i1 %.not84, i32 -704464112, i32 1682389770
  br label %.backedge

103:                                              ; preds = %43
  br label %.backedge

104:                                              ; preds = %43
  %105 = sext i32 %.072 to i64
  %.not = icmp slt i64 %21, %105
  %106 = select i1 %.not, i32 959439938, i32 974508395
  br label %.backedge

107:                                              ; preds = %43
  br label %.backedge

108:                                              ; preds = %43
  br label %.backedge

109:                                              ; preds = %43
  br label %.backedge

110:                                              ; preds = %43
  br label %.backedge

111:                                              ; preds = %43
  %112 = icmp sgt i32 %.074, %.070
  store i1 %112, i1* %2, align 1
  br label %.backedge

113:                                              ; preds = %43
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.66, i32 -1126395213, i32 3346731
  br label %.backedge

115:                                              ; preds = %43
  %116 = sub i32 %.074, %.070
  %117 = sext i32 %116 to i64
  %118 = sext i32 %.072 to i64
  %119 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %117, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sext i32 %.070 to i64
  %.neg83 = add i32 %.072, 1
  %122 = sext i32 %.neg83 to i64
  %123 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %121, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %124, %120
  %126 = srem i64 %125, %8
  %127 = add i32 %.074, -2
  %128 = sext i32 %127 to i64
  %129 = add i32 %.070, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %128, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %132, %126
  %134 = srem i64 %133, %8
  %135 = sext i32 %.074 to i64
  %136 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %135, i64 %118
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %134
  store i64 %138, i64* %136, align 8
  br label %.backedge

139:                                              ; preds = %43
  %140 = add i32 %.070, 1
  br label %.backedge

141:                                              ; preds = %43
  br label %.backedge

142:                                              ; preds = %43
  %143 = sext i32 %.074 to i64
  %144 = sext i32 %.072 to i64
  %145 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %143, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = srem i64 %146, %8
  store i64 %147, i64* %145, align 8
  br label %.backedge

148:                                              ; preds = %43
  br label %.backedge

149:                                              ; preds = %43
  %.neg82 = add i32 %.072, 1
  br label %.backedge

150:                                              ; preds = %43
  br label %.backedge

151:                                              ; preds = %43
  br label %.backedge

152:                                              ; preds = %43
  %153 = icmp sgt i32 %.068, -1
  store i1 %153, i1* %1, align 1
  br label %.backedge

154:                                              ; preds = %43
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.67, i32 -112763834, i32 1221960870
  br label %.backedge

156:                                              ; preds = %43
  %157 = sext i32 %.074 to i64
  %158 = sext i32 %.068 to i64
  %159 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %157, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i32 %.068, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %157, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, %160
  %166 = srem i64 %165, %8
  %167 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %157, i64 %158
  store i64 %166, i64* %167, align 8
  br label %.backedge

168:                                              ; preds = %43
  %169 = add i32 %.068, -1
  br label %.backedge

170:                                              ; preds = %43
  br label %.backedge

171:                                              ; preds = %43
  br label %.backedge

172:                                              ; preds = %43
  %173 = add i32 %.074, 1
  br label %.backedge

174:                                              ; preds = %43
  br label %.backedge

175:                                              ; preds = %43
  %176 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %30, i64 0
  %177 = load i64, i64* %176, align 8
  %178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %177)
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

180:                                              ; preds = %43
  br label %.backedge

181:                                              ; preds = %43
  %182 = sext i32 %.080 to i64
  %183 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %182, i64 %182
  store i64 1, i64* %183, align 8
  %184 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %182, i64 0
  store i64 1, i64* %184, align 8
  br label %.backedge

185:                                              ; preds = %43
  %186 = add i32 %.080, -1
  %187 = sext i32 %186 to i64
  %188 = add i32 %.078, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %187, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sext i32 %.078 to i64
  %193 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %187, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, %191
  %196 = srem i64 %195, %8
  %197 = sext i32 %.080 to i64
  %198 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %197, i64 %192
  store i64 %196, i64* %198, align 8
  br label %.backedge

199:                                              ; preds = %43
  %200 = add i32 %.080, 1
  br label %.backedge

201:                                              ; preds = %43
  br label %.backedge

202:                                              ; preds = %43
  %203 = add i32 %.076, 1
  br label %.backedge

204:                                              ; preds = %43
  br label %.backedge

205:                                              ; preds = %43
  br label %.backedge

206:                                              ; preds = %43
  %207 = sext i32 %.074 to i64
  %208 = sext i32 %.072 to i64
  %209 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %207, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = srem i64 %210, %8
  store i64 %211, i64* %209, align 8
  br label %.backedge

212:                                              ; preds = %43
  br label %.backedge

213:                                              ; preds = %43
  %214 = add i32 %.074, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s522903763.cpp() #0 section ".text.startup" {
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

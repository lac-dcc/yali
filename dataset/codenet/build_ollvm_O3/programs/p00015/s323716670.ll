; ModuleID = 'build_ollvm/programs/p00015/s323716670.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s323716670.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323716670.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 156586270, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 156586270, label %11
    i32 1786999351, label %14
    i32 971528409, label %25
    i32 1228465562, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1786999351, i32 1228465562
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 971528409, i32 1228465562
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1786999351, %26 ]
  br label %.outer
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
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  br label %13

13:                                               ; preds = %.backedge, %0
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -580302796, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -580302796, label %14
    i32 -1329380295, label %24
    i32 -2060463884, label %37
    i32 277382372, label %39
    i32 -767778484, label %40
    i32 -1642521331, label %43
    i32 -1221977885, label %48
    i32 1717287292, label %58
    i32 51118138, label %69
    i32 1353751634, label %70
    i32 -184185674, label %77
    i32 961253196, label %80
    i32 -1539540346, label %90
    i32 1874834705, label %92
    i32 1977968635, label %93
    i32 -593563629, label %96
    i32 -1422497846, label %106
    i32 1969538, label %108
    i32 -457445142, label %111
    i32 1928993404, label %112
    i32 394645776, label %113
    i32 -1265497437, label %123
    i32 510301230, label %134
    i32 -898957213, label %136
    i32 -1935521209, label %146
    i32 763593663, label %164
    i32 887623813, label %166
    i32 305040852, label %167
    i32 416826936, label %168
    i32 -900651162, label %178
    i32 1936191535, label %197
    i32 -4553046, label %198
    i32 -1464857224, label %199
    i32 987366053, label %204
    i32 1246972838, label %207
    i32 -307801253, label %217
    i32 1362421915, label %229
    i32 -1979338463, label %230
    i32 1447299029, label %240
    i32 1227342, label %250
    i32 -158301791, label %251
    i32 -816833043, label %254
    i32 -18977220, label %259
    i32 1995210033, label %269
    i32 -466386743, label %280
    i32 -1388000722, label %281
    i32 -1943906621, label %282
    i32 -949659155, label %286
    i32 316661115, label %289
    i32 -839103520, label %291
    i32 216034662, label %294
    i32 -687352832, label %299
    i32 -1425198365, label %301
    i32 -589291318, label %302
    i32 -1011160116, label %304
    i32 351216734, label %305
    i32 -1020408759, label %308
    i32 -596355569, label %310
    i32 1605532352, label %311
    i32 1000174974, label %312
    i32 -1767500763, label %322
    i32 -783035476, label %325
    i32 2112376939, label %326
  ]

.backedge:                                        ; preds = %13, %326, %325, %322, %312, %311, %310, %308, %305, %302, %301, %299, %294, %291, %289, %286, %282, %281, %280, %269, %259, %254, %251, %250, %240, %230, %229, %217, %207, %204, %199, %198, %197, %178, %168, %167, %166, %164, %146, %136, %134, %123, %113, %112, %111, %108, %106, %96, %93, %92, %90, %80, %77, %70, %69, %58, %48, %43, %40, %39, %37, %24, %14
  %.076.be = phi i32 [ %.076, %13 ], [ %.076, %326 ], [ %.076, %325 ], [ %.076, %322 ], [ %.076, %312 ], [ %.076, %311 ], [ %.076, %310 ], [ %.076, %308 ], [ %.076, %305 ], [ %.076, %302 ], [ %.076, %301 ], [ %.076, %299 ], [ %.076, %294 ], [ %.076, %291 ], [ %.076, %289 ], [ %.076, %286 ], [ %.076, %282 ], [ %.076, %281 ], [ %.076, %280 ], [ %.076, %269 ], [ %.076, %259 ], [ %.076, %254 ], [ %.076, %251 ], [ %.076, %250 ], [ %.076, %240 ], [ %.076, %230 ], [ %.076, %229 ], [ %.076, %217 ], [ %.076, %207 ], [ %.076, %204 ], [ %.076, %199 ], [ %.076, %198 ], [ %.076, %197 ], [ %.076, %178 ], [ %.076, %168 ], [ %.076, %167 ], [ %.076, %166 ], [ %.076, %164 ], [ %.076, %146 ], [ %.076, %136 ], [ %.076, %134 ], [ %.076, %123 ], [ %.076, %113 ], [ %.076, %112 ], [ %.076, %111 ], [ %.076, %108 ], [ %.076, %106 ], [ %.076, %96 ], [ %.076, %93 ], [ %.076, %92 ], [ %.076, %90 ], [ %.076, %80 ], [ %.076, %77 ], [ %74, %70 ], [ %.076, %69 ], [ %.076, %58 ], [ %.076, %48 ], [ %.076, %43 ], [ %.076, %40 ], [ %.076, %39 ], [ %.076, %37 ], [ %.076, %24 ], [ %.076, %14 ]
  %.074.be = phi i32 [ %.074, %13 ], [ %.074, %326 ], [ %.074, %325 ], [ %.074, %322 ], [ %.074, %312 ], [ %.074, %311 ], [ %.074, %310 ], [ %.074, %308 ], [ %.074, %305 ], [ %.074, %302 ], [ %.074, %301 ], [ %.074, %299 ], [ %.074, %294 ], [ %.074, %291 ], [ %.074, %289 ], [ %.074, %286 ], [ %.074, %282 ], [ %.074, %281 ], [ %.074, %280 ], [ %.074, %269 ], [ %.074, %259 ], [ %.074, %254 ], [ %.074, %251 ], [ %.074, %250 ], [ %.074, %240 ], [ %.074, %230 ], [ %.074, %229 ], [ %.074, %217 ], [ %.074, %207 ], [ %.074, %204 ], [ %.074, %199 ], [ %.074, %198 ], [ %.074, %197 ], [ %.074, %178 ], [ %.074, %168 ], [ %.074, %167 ], [ %.074, %166 ], [ %.074, %164 ], [ %.074, %146 ], [ %.074, %136 ], [ %.074, %134 ], [ %.074, %123 ], [ %.074, %113 ], [ %.074, %112 ], [ %.076, %111 ], [ %.074, %108 ], [ %.074, %106 ], [ %.074, %96 ], [ %.074, %93 ], [ %.074, %92 ], [ %.074, %90 ], [ %.074, %80 ], [ %.074, %77 ], [ %76, %70 ], [ %.074, %69 ], [ %.074, %58 ], [ %.074, %48 ], [ %.074, %43 ], [ %.074, %40 ], [ %.074, %39 ], [ %.074, %37 ], [ %.074, %24 ], [ %.074, %14 ]
  %.072.be = phi i32 [ %.072, %13 ], [ %.072, %326 ], [ %.072, %325 ], [ %.072, %322 ], [ %.070, %312 ], [ %.072, %311 ], [ %.072, %310 ], [ %.072, %308 ], [ %.072, %305 ], [ %.072, %302 ], [ %.072, %301 ], [ %.072, %299 ], [ %.072, %294 ], [ %.072, %291 ], [ %.072, %289 ], [ %.072, %286 ], [ %.072, %282 ], [ %.072, %281 ], [ %.072, %280 ], [ %.072, %269 ], [ %.072, %259 ], [ %.072, %254 ], [ %.072, %251 ], [ %.072, %250 ], [ %.072, %240 ], [ %.072, %230 ], [ %.072, %229 ], [ %.072, %217 ], [ %.072, %207 ], [ %.072, %204 ], [ %.072, %199 ], [ %.072, %198 ], [ %.072, %197 ], [ %.070, %178 ], [ %.072, %168 ], [ %.072, %167 ], [ %.072, %166 ], [ %.072, %164 ], [ %.072, %146 ], [ %.072, %136 ], [ %.072, %134 ], [ %.072, %123 ], [ %.072, %113 ], [ 0, %112 ], [ %.072, %111 ], [ %.072, %108 ], [ %.072, %106 ], [ %.072, %96 ], [ %.072, %93 ], [ %.072, %92 ], [ %.072, %90 ], [ %.072, %80 ], [ %.072, %77 ], [ %.072, %70 ], [ %.072, %69 ], [ %.072, %58 ], [ %.072, %48 ], [ %.072, %43 ], [ %.072, %40 ], [ %.072, %39 ], [ %.072, %37 ], [ %.072, %24 ], [ %.072, %14 ]
  %.070.be = phi i32 [ %.070, %13 ], [ %.070, %326 ], [ %.070, %325 ], [ %.070, %322 ], [ %.070, %312 ], [ %.070, %311 ], [ %.070, %310 ], [ %.070, %308 ], [ %.070, %305 ], [ %.070, %302 ], [ %.070, %301 ], [ %.070, %299 ], [ %.070, %294 ], [ %.070, %291 ], [ %.070, %289 ], [ %.070, %286 ], [ %.070, %282 ], [ %.070, %281 ], [ %.070, %280 ], [ %.070, %269 ], [ %.070, %259 ], [ %.070, %254 ], [ %.070, %251 ], [ %.070, %250 ], [ %.070, %240 ], [ %.070, %230 ], [ %.070, %229 ], [ %.070, %217 ], [ %.070, %207 ], [ %.070, %204 ], [ %.070, %199 ], [ %.070, %198 ], [ %.070, %197 ], [ %.070, %178 ], [ %.070, %168 ], [ 0, %167 ], [ 1, %166 ], [ %.070, %164 ], [ %.070, %146 ], [ %.070, %136 ], [ %.070, %134 ], [ %.070, %123 ], [ %.070, %113 ], [ %.070, %112 ], [ %.070, %111 ], [ %.070, %108 ], [ %.070, %106 ], [ %.070, %96 ], [ %.070, %93 ], [ %.070, %92 ], [ %.070, %90 ], [ %.070, %80 ], [ %.070, %77 ], [ %.070, %70 ], [ %.070, %69 ], [ %.070, %58 ], [ %.070, %48 ], [ %.070, %43 ], [ %.070, %40 ], [ %.070, %39 ], [ %.070, %37 ], [ %.070, %24 ], [ %.070, %14 ]
  %.068.be = phi i32 [ %.068, %13 ], [ %.068, %326 ], [ %.068, %325 ], [ %.068, %322 ], [ %.068, %312 ], [ %.068, %311 ], [ %.068, %310 ], [ %309, %308 ], [ %.068, %305 ], [ %.068, %302 ], [ %.068, %301 ], [ %.068, %299 ], [ %.068, %294 ], [ %.068, %291 ], [ %.068, %289 ], [ %.068, %286 ], [ %.068, %282 ], [ %.068, %281 ], [ %.068, %280 ], [ %.068, %269 ], [ %.068, %259 ], [ %.068, %254 ], [ %.068, %251 ], [ %.068, %250 ], [ %.068, %240 ], [ %.068, %230 ], [ %.068, %229 ], [ %.068, %217 ], [ %.068, %207 ], [ %.068, %204 ], [ %.068, %199 ], [ %.068, %198 ], [ %.068, %197 ], [ %.068, %178 ], [ %.068, %168 ], [ %.068, %167 ], [ %.068, %166 ], [ %.068, %164 ], [ %.068, %146 ], [ %.068, %136 ], [ %.068, %134 ], [ %.068, %123 ], [ %.068, %113 ], [ %.068, %112 ], [ %.068, %111 ], [ %.068, %108 ], [ %.068, %106 ], [ %.068, %96 ], [ %.068, %93 ], [ %.068, %92 ], [ %.068, %90 ], [ %.068, %80 ], [ %.068, %77 ], [ %.068, %70 ], [ %.068, %69 ], [ %59, %58 ], [ %.068, %48 ], [ %.068, %43 ], [ %.068, %40 ], [ 0, %39 ], [ %.068, %37 ], [ %.068, %24 ], [ %.068, %14 ]
  %.066.be = phi i32 [ %.066, %13 ], [ %.066, %326 ], [ %.066, %325 ], [ %.066, %322 ], [ %.066, %312 ], [ %.066, %311 ], [ %.066, %310 ], [ %.066, %308 ], [ %.066, %305 ], [ %.066, %302 ], [ %.066, %301 ], [ %.066, %299 ], [ %.066, %294 ], [ %.066, %291 ], [ %.066, %289 ], [ %.066, %286 ], [ %.066, %282 ], [ %.066, %281 ], [ %.066, %280 ], [ %.066, %269 ], [ %.066, %259 ], [ %.066, %254 ], [ %.066, %251 ], [ %.066, %250 ], [ %.066, %240 ], [ %.066, %230 ], [ %.066, %229 ], [ %.066, %217 ], [ %.066, %207 ], [ %.066, %204 ], [ %.066, %199 ], [ %.066, %198 ], [ %.066, %197 ], [ %.066, %178 ], [ %.066, %168 ], [ %.066, %167 ], [ %.066, %166 ], [ %.066, %164 ], [ %.066, %146 ], [ %.066, %136 ], [ %.066, %134 ], [ %.066, %123 ], [ %.066, %113 ], [ %.066, %112 ], [ %.066, %111 ], [ %.066, %108 ], [ %.066, %106 ], [ %.066, %96 ], [ %.066, %93 ], [ %.066, %92 ], [ %91, %90 ], [ %.066, %80 ], [ %.066, %77 ], [ 0, %70 ], [ %.066, %69 ], [ %.066, %58 ], [ %.066, %48 ], [ %.066, %43 ], [ %.066, %40 ], [ %.066, %39 ], [ %.066, %37 ], [ %.066, %24 ], [ %.066, %14 ]
  %.064.be = phi i32 [ %.064, %13 ], [ %.064, %326 ], [ %.064, %325 ], [ %.064, %322 ], [ %.064, %312 ], [ %.064, %311 ], [ %.064, %310 ], [ %.064, %308 ], [ %.064, %305 ], [ %.064, %302 ], [ %.064, %301 ], [ %.064, %299 ], [ %.064, %294 ], [ %.064, %291 ], [ %.064, %289 ], [ %.064, %286 ], [ %.064, %282 ], [ %.064, %281 ], [ %.064, %280 ], [ %.064, %269 ], [ %.064, %259 ], [ %.064, %254 ], [ %.064, %251 ], [ %.064, %250 ], [ %.064, %240 ], [ %.064, %230 ], [ %.064, %229 ], [ %.064, %217 ], [ %.064, %207 ], [ %.064, %204 ], [ %.064, %199 ], [ %.064, %198 ], [ %.064, %197 ], [ %.064, %178 ], [ %.064, %168 ], [ %.064, %167 ], [ %.064, %166 ], [ %.064, %164 ], [ %.064, %146 ], [ %.064, %136 ], [ %.064, %134 ], [ %.064, %123 ], [ %.064, %113 ], [ %.064, %112 ], [ %.064, %111 ], [ %.064, %108 ], [ %107, %106 ], [ %.064, %96 ], [ %.064, %93 ], [ 0, %92 ], [ %.064, %90 ], [ %.064, %80 ], [ %.064, %77 ], [ %.064, %70 ], [ %.064, %69 ], [ %.064, %58 ], [ %.064, %48 ], [ %.064, %43 ], [ %.064, %40 ], [ %.064, %39 ], [ %.064, %37 ], [ %.064, %24 ], [ %.064, %14 ]
  %.062.be = phi i32 [ %.062, %13 ], [ %.062, %326 ], [ %.062, %325 ], [ %.062, %322 ], [ %.062, %312 ], [ %.062, %311 ], [ %.062, %310 ], [ %.062, %308 ], [ %.062, %305 ], [ %.062, %302 ], [ %.062, %301 ], [ %.062, %299 ], [ %.062, %294 ], [ %.062, %291 ], [ %.062, %289 ], [ %.062, %286 ], [ %.062, %282 ], [ %.062, %281 ], [ %.062, %280 ], [ %.062, %269 ], [ %.062, %259 ], [ %.062, %254 ], [ %.062, %251 ], [ %.062, %250 ], [ %.062, %240 ], [ %.062, %230 ], [ %.062, %229 ], [ %.062, %217 ], [ %.062, %207 ], [ %.062, %204 ], [ %.062, %199 ], [ %.neg, %198 ], [ %.062, %197 ], [ %.062, %178 ], [ %.062, %168 ], [ %.062, %167 ], [ %.062, %166 ], [ %.062, %164 ], [ %.062, %146 ], [ %.062, %136 ], [ %.062, %134 ], [ %.062, %123 ], [ %.062, %113 ], [ 0, %112 ], [ %.062, %111 ], [ %.062, %108 ], [ %.062, %106 ], [ %.062, %96 ], [ %.062, %93 ], [ %.062, %92 ], [ %.062, %90 ], [ %.062, %80 ], [ %.062, %77 ], [ %.062, %70 ], [ %.062, %69 ], [ %.062, %58 ], [ %.062, %48 ], [ %.062, %43 ], [ %.062, %40 ], [ %.062, %39 ], [ %.062, %37 ], [ %.062, %24 ], [ %.062, %14 ]
  %.060.be = phi i32 [ %.060, %13 ], [ %327, %326 ], [ %.074, %325 ], [ %.060, %322 ], [ %.060, %312 ], [ %.060, %311 ], [ %.060, %310 ], [ %.060, %308 ], [ %.060, %305 ], [ %.060, %302 ], [ %.060, %301 ], [ %.060, %299 ], [ %.060, %294 ], [ %.060, %291 ], [ %.060, %289 ], [ %.060, %286 ], [ %.060, %282 ], [ %.060, %281 ], [ %.060, %280 ], [ %270, %269 ], [ %.060, %259 ], [ %.060, %254 ], [ %.060, %251 ], [ %.060, %250 ], [ %.074, %240 ], [ %.060, %230 ], [ %.060, %229 ], [ %.060, %217 ], [ %.060, %207 ], [ %.060, %204 ], [ %.060, %199 ], [ %.060, %198 ], [ %.060, %197 ], [ %.060, %178 ], [ %.060, %168 ], [ %.060, %167 ], [ %.060, %166 ], [ %.060, %164 ], [ %.060, %146 ], [ %.060, %136 ], [ %.060, %134 ], [ %.060, %123 ], [ %.060, %113 ], [ %.060, %112 ], [ %.060, %111 ], [ %.060, %108 ], [ %.060, %106 ], [ %.060, %96 ], [ %.060, %93 ], [ %.060, %92 ], [ %.060, %90 ], [ %.060, %80 ], [ %.060, %77 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %58 ], [ %.060, %48 ], [ %.060, %43 ], [ %.060, %40 ], [ %.060, %39 ], [ %.060, %37 ], [ %.060, %24 ], [ %.060, %14 ]
  %.058.be = phi i32 [ %.058, %13 ], [ %.058, %326 ], [ %.058, %325 ], [ %.058, %322 ], [ %.058, %312 ], [ %.058, %311 ], [ %.058, %310 ], [ %.058, %308 ], [ %.058, %305 ], [ %.058, %302 ], [ %.058, %301 ], [ %300, %299 ], [ %.058, %294 ], [ %.058, %291 ], [ %290, %289 ], [ %.058, %286 ], [ %.058, %282 ], [ %.058, %281 ], [ %.058, %280 ], [ %.058, %269 ], [ %.058, %259 ], [ %.058, %254 ], [ %.058, %251 ], [ %.058, %250 ], [ %.058, %240 ], [ %.058, %230 ], [ %.058, %229 ], [ %.058, %217 ], [ %.058, %207 ], [ %.058, %204 ], [ %.058, %199 ], [ %.058, %198 ], [ %.058, %197 ], [ %.058, %178 ], [ %.058, %168 ], [ %.058, %167 ], [ %.058, %166 ], [ %.058, %164 ], [ %.058, %146 ], [ %.058, %136 ], [ %.058, %134 ], [ %.058, %123 ], [ %.058, %113 ], [ %.058, %112 ], [ %.058, %111 ], [ %.058, %108 ], [ %.058, %106 ], [ %.058, %96 ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %90 ], [ %.058, %80 ], [ %.058, %77 ], [ %.058, %70 ], [ %.058, %69 ], [ %.058, %58 ], [ %.058, %48 ], [ %.058, %43 ], [ %.058, %40 ], [ %.058, %39 ], [ %.058, %37 ], [ %.058, %24 ], [ %.058, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1995210033, %326 ], [ 1447299029, %325 ], [ -307801253, %322 ], [ -900651162, %312 ], [ -1935521209, %311 ], [ -1265497437, %310 ], [ 1717287292, %308 ], [ -1329380295, %305 ], [ -580302796, %302 ], [ -589291318, %301 ], [ -839103520, %299 ], [ -687352832, %294 ], [ %293, %291 ], [ -839103520, %289 ], [ -580302796, %286 ], [ %285, %282 ], [ -589291318, %281 ], [ -158301791, %280 ], [ %279, %269 ], [ %268, %259 ], [ -18977220, %254 ], [ %253, %251 ], [ -158301791, %250 ], [ %249, %240 ], [ %239, %230 ], [ -580302796, %229 ], [ %228, %217 ], [ %216, %207 ], [ %206, %204 ], [ %203, %199 ], [ 394645776, %198 ], [ -4553046, %197 ], [ %196, %178 ], [ %177, %168 ], [ 416826936, %167 ], [ 416826936, %166 ], [ %165, %164 ], [ %163, %146 ], [ %145, %136 ], [ %135, %134 ], [ %133, %123 ], [ %122, %113 ], [ 394645776, %112 ], [ 1928993404, %111 ], [ %110, %108 ], [ 1977968635, %106 ], [ -1422497846, %96 ], [ %95, %93 ], [ 1977968635, %92 ], [ -184185674, %90 ], [ -1539540346, %80 ], [ %79, %77 ], [ -184185674, %70 ], [ -767778484, %69 ], [ %68, %58 ], [ %57, %48 ], [ -1221977885, %43 ], [ %42, %40 ], [ -767778484, %39 ], [ %38, %37 ], [ %36, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1329380295, i32 351216734
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -1
  store i32 %26, i32* %4, align 4
  %27 = icmp sgt i32 %25, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2060463884, i32 351216734
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 277382372, i32 -1011160116
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %41 = icmp slt i32 %.068, 1000
  %42 = select i1 %41, i32 -1642521331, i32 1353751634
  br label %.backedge

43:                                               ; preds = %13
  %44 = sext i32 %.068 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %44
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %44
  store i32 0, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1717287292, i32 -1020408759
  br label %.backedge

58:                                               ; preds = %13
  %59 = add i32 %.068, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 51118138, i32 -1020408759
  br label %.backedge

69:                                               ; preds = %13
  br label %.backedge

70:                                               ; preds = %13
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %11)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %12)
  %73 = call i64 @strlen(i8* noundef nonnull %11) #7
  %74 = trunc i64 %73 to i32
  %75 = call i64 @strlen(i8* noundef nonnull %12) #7
  %76 = trunc i64 %75 to i32
  br label %.backedge

77:                                               ; preds = %13
  %78 = icmp slt i32 %.066, %.076
  %79 = select i1 %78, i32 961253196, i32 1874834705
  br label %.backedge

80:                                               ; preds = %13
  %81 = xor i32 %.066, -1
  %82 = add i32 %.076, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = sext i32 %.066 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %13
  %91 = add i32 %.066, 1
  br label %.backedge

92:                                               ; preds = %13
  br label %.backedge

93:                                               ; preds = %13
  %94 = icmp slt i32 %.064, %.074
  %95 = select i1 %94, i32 -593563629, i32 1969538
  br label %.backedge

96:                                               ; preds = %13
  %97 = xor i32 %.064, -1
  %98 = add i32 %.074, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = sext i32 %.064 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %104
  store i32 %103, i32* %105, align 4
  br label %.backedge

106:                                              ; preds = %13
  %107 = add i32 %.064, 1
  br label %.backedge

108:                                              ; preds = %13
  %109 = icmp sgt i32 %.076, %.074
  %110 = select i1 %109, i32 -457445142, i32 1928993404
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  br label %.backedge

113:                                              ; preds = %13
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1265497437, i32 -596355569
  br label %.backedge

123:                                              ; preds = %13
  %124 = icmp sle i32 %.062, %.074
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 510301230, i32 -596355569
  br label %.backedge

134:                                              ; preds = %13
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.56, i32 -898957213, i32 -1464857224
  br label %.backedge

136:                                              ; preds = %13
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1935521209, i32 1605532352
  br label %.backedge

146:                                              ; preds = %13
  %147 = sext i32 %.062 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %149, %.072
  %153 = add i32 %152, %151
  %154 = icmp sgt i32 %153, 9
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 763593663, i32 1605532352
  br label %.backedge

164:                                              ; preds = %13
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.57, i32 887623813, i32 305040852
  br label %.backedge

166:                                              ; preds = %13
  br label %.backedge

167:                                              ; preds = %13
  br label %.backedge

168:                                              ; preds = %13
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -900651162, i32 1000174974
  br label %.backedge

178:                                              ; preds = %13
  %179 = sext i32 %.062 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %181, %.072
  %185 = add i32 %184, %183
  %186 = srem i32 %185, 10
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %179
  store i32 %186, i32* %187, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1936191535, i32 1000174974
  br label %.backedge

197:                                              ; preds = %13
  br label %.backedge

198:                                              ; preds = %13
  %.neg = add i32 %.062, 1
  br label %.backedge

199:                                              ; preds = %13
  %200 = sext i32 %.074 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %.not = icmp eq i32 %202, 0
  %203 = select i1 %.not, i32 -1943906621, i32 987366053
  br label %.backedge

204:                                              ; preds = %13
  %205 = icmp sgt i32 %.074, 79
  %206 = select i1 %205, i32 1246972838, i32 -1979338463
  br label %.backedge

207:                                              ; preds = %13
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -307801253, i32 -1767500763
  br label %.backedge

217:                                              ; preds = %13
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1362421915, i32 -1767500763
  br label %.backedge

229:                                              ; preds = %13
  br label %.backedge

230:                                              ; preds = %13
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1447299029, i32 -783035476
  br label %.backedge

240:                                              ; preds = %13
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1227342, i32 -783035476
  br label %.backedge

250:                                              ; preds = %13
  br label %.backedge

251:                                              ; preds = %13
  %252 = icmp sgt i32 %.060, -1
  %253 = select i1 %252, i32 -816833043, i32 -1388000722
  br label %.backedge

254:                                              ; preds = %13
  %255 = sext i32 %.060 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  br label %.backedge

259:                                              ; preds = %13
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1995210033, i32 2112376939
  br label %.backedge

269:                                              ; preds = %13
  %270 = add i32 %.060, -1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -466386743, i32 2112376939
  br label %.backedge

280:                                              ; preds = %13
  br label %.backedge

281:                                              ; preds = %13
  br label %.backedge

282:                                              ; preds = %13
  %283 = add i32 %.074, -1
  %284 = icmp sgt i32 %283, 79
  %285 = select i1 %284, i32 -949659155, i32 316661115
  br label %.backedge

286:                                              ; preds = %13
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

289:                                              ; preds = %13
  %290 = add i32 %.074, -1
  br label %.backedge

291:                                              ; preds = %13
  %292 = icmp sgt i32 %.058, -1
  %293 = select i1 %292, i32 216034662, i32 -1425198365
  br label %.backedge

294:                                              ; preds = %13
  %295 = sext i32 %.058 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %297)
  br label %.backedge

299:                                              ; preds = %13
  %300 = add i32 %.058, -1
  br label %.backedge

301:                                              ; preds = %13
  br label %.backedge

302:                                              ; preds = %13
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

304:                                              ; preds = %13
  ret i32 0

305:                                              ; preds = %13
  %306 = load i32, i32* %4, align 4
  %307 = add i32 %306, -1
  store i32 %307, i32* %4, align 4
  br label %.backedge

308:                                              ; preds = %13
  %309 = add i32 %.068, 1
  br label %.backedge

310:                                              ; preds = %13
  br label %.backedge

311:                                              ; preds = %13
  br label %.backedge

312:                                              ; preds = %13
  %313 = sext i32 %.062 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %313
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %315, %.072
  %319 = add i32 %318, %317
  %320 = srem i32 %319, 10
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %313
  store i32 %320, i32* %321, align 4
  br label %.backedge

322:                                              ; preds = %13
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

325:                                              ; preds = %13
  br label %.backedge

326:                                              ; preds = %13
  %327 = add i32 %.060, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323716670.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 3916381, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 3916381, label %11
    i32 997570906, label %14
    i32 -1928308204, label %24
    i32 -622048465, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 997570906, i32 -622048465
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
  %23 = select i1 %22, i32 -1928308204, i32 -622048465
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 997570906, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

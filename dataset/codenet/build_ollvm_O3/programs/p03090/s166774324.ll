; ModuleID = 'build_ollvm/programs/p03090/s166774324.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s166774324.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166774324.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 1120081461, %2 ], [ 148533363, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 1120081461, label %5
    i32 257499887, label %7
    i32 1284389499, label %.outer.outer.backedge
    i32 148533363, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 1284389499, i32 257499887
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3gcdxx(i64 %1, i64 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %4, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -226033727, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -226033727, label %10
    i32 2088201892, label %13
    i32 914183375, label %23
    i32 -1573808243, label %39
    i32 -55338269, label %40
    i32 1546294951, label %43
    i32 1932274205, label %44
    i32 21697162, label %47
    i32 -1407194825, label %49
    i32 -257261869, label %53
    i32 1417563293, label %56
    i32 -2093624404, label %61
    i32 2128464972, label %62
    i32 1380569253, label %72
    i32 1777557617, label %82
    i32 -299610283, label %83
    i32 -210112888, label %84
    i32 -425156458, label %94
    i32 -746823793, label %104
    i32 -1618846313, label %105
    i32 1928200065, label %106
    i32 -1684119870, label %116
    i32 111637164, label %132
    i32 2072947956, label %133
    i32 1128066986, label %143
    i32 -1032324952, label %155
    i32 -271928808, label %157
    i32 -78186654, label %158
    i32 -2127126668, label %161
    i32 1859309398, label %163
    i32 1591953228, label %173
    i32 1069200429, label %186
    i32 -1109746315, label %188
    i32 -970819717, label %198
    i32 1641275233, label %209
    i32 743101960, label %211
    i32 -1868174354, label %216
    i32 -1997630034, label %226
    i32 729666451, label %236
    i32 2135535844, label %237
    i32 1476162567, label %239
    i32 -915261045, label %240
    i32 851921815, label %241
    i32 1288952454, label %242
    i32 -1994417671, label %243
    i32 1544051659, label %250
    i32 1344359747, label %251
    i32 -1250658405, label %252
    i32 -1421521958, label %259
    i32 -1650289446, label %260
    i32 173003407, label %261
    i32 -1125968413, label %262
  ]

.backedge:                                        ; preds = %9, %262, %261, %260, %259, %252, %251, %250, %243, %241, %240, %239, %237, %236, %226, %216, %211, %209, %198, %188, %186, %173, %163, %161, %158, %157, %155, %143, %133, %132, %116, %106, %105, %104, %94, %84, %83, %82, %72, %62, %61, %56, %53, %49, %47, %44, %43, %40, %39, %23, %13, %10
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %262 ], [ %.041, %261 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %252 ], [ %.neg, %251 ], [ %.041, %250 ], [ 1, %243 ], [ %.041, %241 ], [ %.041, %240 ], [ %.041, %239 ], [ %.041, %237 ], [ %.041, %236 ], [ %.041, %226 ], [ %.041, %216 ], [ %.041, %211 ], [ %.041, %209 ], [ %.041, %198 ], [ %.041, %188 ], [ %.041, %186 ], [ %.041, %173 ], [ %.041, %163 ], [ %.041, %161 ], [ %.041, %158 ], [ %.041, %157 ], [ %.041, %155 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %116 ], [ %.041, %106 ], [ %.041, %105 ], [ %.041, %104 ], [ %.neg46, %94 ], [ %.041, %84 ], [ %.041, %83 ], [ %.041, %82 ], [ %.041, %72 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %56 ], [ %.041, %53 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %44 ], [ %.041, %43 ], [ %.041, %40 ], [ %.041, %39 ], [ 1, %23 ], [ %.041, %13 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %262 ], [ %.039, %261 ], [ %.039, %260 ], [ %.039, %259 ], [ %.039, %252 ], [ %.039, %251 ], [ %.neg43, %250 ], [ %.039, %243 ], [ %.039, %241 ], [ %.039, %240 ], [ %.039, %239 ], [ %.039, %237 ], [ %.039, %236 ], [ %.039, %226 ], [ %.039, %216 ], [ %.039, %211 ], [ %.039, %209 ], [ %.039, %198 ], [ %.039, %188 ], [ %.039, %186 ], [ %.039, %173 ], [ %.039, %163 ], [ %.039, %161 ], [ %.039, %158 ], [ %.039, %157 ], [ %.039, %155 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %105 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %84 ], [ %.039, %83 ], [ %.039, %82 ], [ %.neg47, %72 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %56 ], [ %.039, %53 ], [ %.039, %49 ], [ %.039, %47 ], [ %.039, %44 ], [ 1, %43 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %262 ], [ %.037, %261 ], [ %.037, %260 ], [ %.037, %259 ], [ 1, %252 ], [ %.037, %251 ], [ %.037, %250 ], [ %.037, %243 ], [ %.037, %241 ], [ %.neg44, %240 ], [ %.037, %239 ], [ %.037, %237 ], [ %.037, %236 ], [ %.037, %226 ], [ %.037, %216 ], [ %.037, %211 ], [ %.037, %209 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %186 ], [ %.037, %173 ], [ %.037, %163 ], [ %.037, %161 ], [ %.037, %158 ], [ %.037, %157 ], [ %.037, %155 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %132 ], [ 1, %116 ], [ %.037, %106 ], [ %.037, %105 ], [ %.037, %104 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %83 ], [ %.037, %82 ], [ %.037, %72 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %56 ], [ %.037, %53 ], [ %.037, %49 ], [ %.037, %47 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %262 ], [ %.035, %261 ], [ %.035, %260 ], [ %.035, %259 ], [ %.035, %252 ], [ %.035, %251 ], [ %.035, %250 ], [ %.035, %243 ], [ %.035, %241 ], [ %.035, %240 ], [ %.035, %239 ], [ %238, %237 ], [ %.035, %236 ], [ %.035, %226 ], [ %.035, %216 ], [ %.035, %211 ], [ %.035, %209 ], [ %.035, %198 ], [ %.035, %188 ], [ %.035, %186 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %161 ], [ %.035, %158 ], [ 1, %157 ], [ %.035, %155 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %132 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %105 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %72 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %56 ], [ %.035, %53 ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %44 ], [ %.035, %43 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %23 ], [ %.035, %13 ], [ %.035, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1997630034, %262 ], [ -970819717, %261 ], [ 1591953228, %260 ], [ 1128066986, %259 ], [ -1684119870, %252 ], [ -425156458, %251 ], [ 1380569253, %250 ], [ 914183375, %243 ], [ 1288952454, %241 ], [ 2072947956, %240 ], [ -915261045, %239 ], [ -78186654, %237 ], [ 2135535844, %236 ], [ %235, %226 ], [ %225, %216 ], [ -1868174354, %211 ], [ %210, %209 ], [ %208, %198 ], [ %197, %188 ], [ %187, %186 ], [ %185, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %158 ], [ -78186654, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ 2072947956, %132 ], [ %131, %116 ], [ %115, %106 ], [ 1288952454, %105 ], [ -55338269, %104 ], [ %103, %94 ], [ %93, %84 ], [ -210112888, %83 ], [ 1932274205, %82 ], [ %81, %72 ], [ %71, %62 ], [ 2128464972, %61 ], [ -2093624404, %56 ], [ %55, %53 ], [ %52, %49 ], [ %48, %47 ], [ %46, %44 ], [ 1932274205, %43 ], [ %42, %40 ], [ -55338269, %39 ], [ %38, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 2088201892, i32 1928200065
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 914183375, i32 -1994417671
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -2
  %26 = mul nsw i32 %25, %24
  %27 = sdiv i32 %26, 2
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %28, i8 signext 10)
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1573808243, i32 -1994417671
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* %5, align 4
  %.not52 = icmp sgt i32 %.041, %41
  %42 = select i1 %.not52, i32 -1618846313, i32 1546294951
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* %5, align 4
  %.not51 = icmp sgt i32 %.039, %45
  %46 = select i1 %.not51, i32 -299610283, i32 21697162
  br label %.backedge

47:                                               ; preds = %9
  %.not50 = icmp eq i32 %.039, %.041
  %48 = select i1 %.not50, i32 -2093624404, i32 -1407194825
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* %5, align 4
  %.neg48 = sub i32 1, %.041
  %51 = add i32 %.neg48, %50
  %.not49 = icmp eq i32 %.039, %51
  %52 = select i1 %.not49, i32 -2093624404, i32 -257261869
  br label %.backedge

53:                                               ; preds = %9
  %54 = icmp slt i32 %.041, %.039
  %55 = select i1 %54, i32 1417563293, i32 -2093624404
  br label %.backedge

56:                                               ; preds = %9
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.041)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %58, i32 %.039)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %59, i8 signext 10)
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1380569253, i32 1544051659
  br label %.backedge

72:                                               ; preds = %9
  %.neg47 = add i32 %.039, 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1777557617, i32 1544051659
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -425156458, i32 1344359747
  br label %.backedge

94:                                               ; preds = %9
  %.neg46 = add i32 %.041, 1
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -746823793, i32 1344359747
  br label %.backedge

104:                                              ; preds = %9
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1684119870, i32 -1250658405
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, -1
  %119 = mul nsw i32 %118, %118
  %120 = lshr i32 %119, 1
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %121, i8 signext 10)
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 111637164, i32 -1250658405
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1128066986, i32 -1421521958
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 %.037, %144
  store i1 %145, i1* %3, align 1
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1032324952, i32 -1421521958
  br label %.backedge

155:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %156 = select i1 %.0..0..0.32, i32 -271928808, i32 851921815
  br label %.backedge

157:                                              ; preds = %9
  br label %.backedge

158:                                              ; preds = %9
  %159 = load i32, i32* %5, align 4
  %.not45 = icmp sgt i32 %.035, %159
  %160 = select i1 %.not45, i32 1476162567, i32 -2127126668
  br label %.backedge

161:                                              ; preds = %9
  %.not = icmp eq i32 %.035, %.037
  %162 = select i1 %.not, i32 -1868174354, i32 1859309398
  br label %.backedge

163:                                              ; preds = %9
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1591953228, i32 -1650289446
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, %.037
  %176 = icmp ne i32 %.035, %175
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1069200429, i32 -1650289446
  br label %.backedge

186:                                              ; preds = %9
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.33, i32 -1109746315, i32 -1868174354
  br label %.backedge

188:                                              ; preds = %9
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -970819717, i32 173003407
  br label %.backedge

198:                                              ; preds = %9
  %199 = icmp slt i32 %.037, %.035
  store i1 %199, i1* %1, align 1
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1641275233, i32 173003407
  br label %.backedge

209:                                              ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %210 = select i1 %.0..0..0.34, i32 743101960, i32 -1868174354
  br label %.backedge

211:                                              ; preds = %9
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %213, i32 %.035)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %214, i8 signext 10)
  br label %.backedge

216:                                              ; preds = %9
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1997630034, i32 -1125968413
  br label %.backedge

226:                                              ; preds = %9
  %227 = load i32, i32* @x.5, align 4
  %228 = load i32, i32* @y.6, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 729666451, i32 -1125968413
  br label %.backedge

236:                                              ; preds = %9
  br label %.backedge

237:                                              ; preds = %9
  %238 = add i32 %.035, 1
  br label %.backedge

239:                                              ; preds = %9
  br label %.backedge

240:                                              ; preds = %9
  %.neg44 = add i32 %.037, 1
  br label %.backedge

241:                                              ; preds = %9
  br label %.backedge

242:                                              ; preds = %9
  ret i32 0

243:                                              ; preds = %9
  %244 = load i32, i32* %5, align 4
  %245 = add i32 %244, -2
  %246 = mul nsw i32 %245, %244
  %247 = sdiv i32 %246, 2
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %248, i8 signext 10)
  br label %.backedge

250:                                              ; preds = %9
  %.neg43 = add i32 %.039, 1
  br label %.backedge

251:                                              ; preds = %9
  %.neg = add i32 %.041, 1
  br label %.backedge

252:                                              ; preds = %9
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, -1
  %255 = mul nsw i32 %254, %254
  %256 = lshr i32 %255, 1
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %257, i8 signext 10)
  br label %.backedge

259:                                              ; preds = %9
  br label %.backedge

260:                                              ; preds = %9
  br label %.backedge

261:                                              ; preds = %9
  br label %.backedge

262:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166774324.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

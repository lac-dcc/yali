; ModuleID = 'build_ollvm/programs/p02984/s559624163.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s559624163.cpp"
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
@input = global [100009 x i64] zeroinitializer, align 16
@out = local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559624163.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1424612056, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1424612056, label %11
    i32 -965705944, label %14
    i32 322766642, label %25
    i32 -1614289613, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -965705944, i32 -1614289613
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 322766642, i32 -1614289613
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -965705944, %26 ]
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
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.041 = phi i64 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1049032118, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1049032118, label %13
    i32 285734938, label %16
    i32 1166915199, label %26
    i32 694089929, label %45
    i32 1724880365, label %46
    i32 335358929, label %48
    i32 -151950756, label %49
    i32 -497382950, label %53
    i32 -1916018020, label %73
    i32 -847250439, label %83
    i32 -97767682, label %94
    i32 1489305559, label %95
    i32 1689514295, label %105
    i32 -1065442614, label %115
    i32 757039935, label %116
    i32 419104503, label %126
    i32 89296097, label %138
    i32 1321519254, label %140
    i32 807641802, label %144
    i32 -557249884, label %146
    i32 -720605382, label %147
    i32 398558054, label %151
    i32 62170346, label %161
    i32 2110487368, label %176
    i32 -1406892802, label %177
    i32 -156432505, label %187
    i32 1318424350, label %198
    i32 1954940501, label %199
    i32 -363576316, label %200
    i32 -1136766999, label %203
    i32 -647782071, label %210
    i32 1493633539, label %211
    i32 -1841148277, label %212
    i32 826543588, label %222
    i32 -1677623601, label %224
    i32 -1700375570, label %225
    i32 4400660, label %226
    i32 1644190468, label %232
  ]

.backedge:                                        ; preds = %12, %232, %226, %225, %224, %222, %212, %210, %203, %200, %199, %198, %187, %177, %176, %161, %151, %147, %146, %144, %140, %138, %126, %116, %115, %105, %95, %94, %83, %73, %53, %49, %48, %46, %45, %26, %16, %13
  %.041.be = phi i64 [ %.041, %12 ], [ %.041, %232 ], [ %.041, %226 ], [ %.041, %225 ], [ %.041, %224 ], [ %.041, %222 ], [ %221, %212 ], [ %.041, %210 ], [ %.041, %203 ], [ %.041, %200 ], [ %.041, %199 ], [ %.041, %198 ], [ %.041, %187 ], [ %.041, %177 ], [ %.041, %176 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %144 ], [ %143, %140 ], [ %.041, %138 ], [ %.041, %126 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %105 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %83 ], [ %.041, %73 ], [ %.041, %53 ], [ %.041, %49 ], [ %.041, %48 ], [ %.041, %46 ], [ %.041, %45 ], [ %35, %26 ], [ %.041, %16 ], [ %.041, %13 ]
  %.039.be = phi i64 [ %.039, %12 ], [ %.039, %232 ], [ %.039, %226 ], [ %.039, %225 ], [ %.039, %224 ], [ %.039, %222 ], [ %.039, %212 ], [ %.039, %210 ], [ %.039, %203 ], [ %.039, %200 ], [ %.039, %199 ], [ %.039, %198 ], [ %.039, %187 ], [ %.039, %177 ], [ %.039, %176 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %147 ], [ %.039, %146 ], [ %.039, %144 ], [ %.039, %140 ], [ %.039, %138 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %105 ], [ %.039, %95 ], [ %.039, %94 ], [ %.039, %83 ], [ %.039, %73 ], [ %.039, %53 ], [ %.039, %49 ], [ %.039, %48 ], [ %47, %46 ], [ %.039, %45 ], [ %.039, %26 ], [ %.039, %16 ], [ %.039, %13 ]
  %.037.be = phi i64 [ %.037, %12 ], [ %.037, %232 ], [ %.037, %226 ], [ %.037, %225 ], [ %.037, %224 ], [ %223, %222 ], [ %.037, %212 ], [ %.037, %210 ], [ %.037, %203 ], [ %.037, %200 ], [ %.037, %199 ], [ %.037, %198 ], [ %.037, %187 ], [ %.037, %177 ], [ %.037, %176 ], [ %.037, %161 ], [ %.037, %151 ], [ %.037, %147 ], [ %.037, %146 ], [ %.037, %144 ], [ %.037, %140 ], [ %.037, %138 ], [ %.037, %126 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %94 ], [ %84, %83 ], [ %.037, %73 ], [ %.037, %53 ], [ %.037, %49 ], [ 0, %48 ], [ %.037, %46 ], [ %.037, %45 ], [ %.037, %26 ], [ %.037, %16 ], [ %.037, %13 ]
  %.035.be = phi i64 [ %.035, %12 ], [ %.035, %232 ], [ %.035, %226 ], [ %.035, %225 ], [ 0, %224 ], [ %.035, %222 ], [ %.035, %212 ], [ %.035, %210 ], [ %.035, %203 ], [ %.035, %200 ], [ %.035, %199 ], [ %.035, %198 ], [ %.035, %187 ], [ %.035, %177 ], [ %.035, %176 ], [ %.035, %161 ], [ %.035, %151 ], [ %.035, %147 ], [ %.035, %146 ], [ %145, %144 ], [ %.035, %140 ], [ %.035, %138 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %115 ], [ 0, %105 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %53 ], [ %.035, %49 ], [ %.035, %48 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %26 ], [ %.035, %16 ], [ %.035, %13 ]
  %.033.be = phi i64 [ %.033, %12 ], [ %233, %232 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %224 ], [ %.033, %222 ], [ %.033, %212 ], [ %.033, %210 ], [ %.033, %203 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %198 ], [ %188, %187 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %147 ], [ 0, %146 ], [ %.033, %144 ], [ %.033, %140 ], [ %.033, %138 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %53 ], [ %.033, %49 ], [ %.033, %48 ], [ %.033, %46 ], [ %.033, %45 ], [ %.033, %26 ], [ %.033, %16 ], [ %.033, %13 ]
  %.031.be = phi i64 [ %.031, %12 ], [ %.031, %232 ], [ %.031, %226 ], [ %.031, %225 ], [ %.031, %224 ], [ %.031, %222 ], [ %.031, %212 ], [ %.neg, %210 ], [ %.031, %203 ], [ %.031, %200 ], [ 1, %199 ], [ %.031, %198 ], [ %.031, %187 ], [ %.031, %177 ], [ %.031, %176 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %147 ], [ %.031, %146 ], [ %.031, %144 ], [ %.031, %140 ], [ %.031, %138 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %53 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %46 ], [ %.031, %45 ], [ %.031, %26 ], [ %.031, %16 ], [ %.031, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -156432505, %232 ], [ 62170346, %226 ], [ 419104503, %225 ], [ 1689514295, %224 ], [ -847250439, %222 ], [ 1166915199, %212 ], [ -363576316, %210 ], [ -647782071, %203 ], [ %202, %200 ], [ -363576316, %199 ], [ -720605382, %198 ], [ %197, %187 ], [ %186, %177 ], [ -1406892802, %176 ], [ %175, %161 ], [ %160, %151 ], [ %150, %147 ], [ -720605382, %146 ], [ 757039935, %144 ], [ 807641802, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ 757039935, %115 ], [ %114, %105 ], [ %104, %95 ], [ -151950756, %94 ], [ %93, %83 ], [ %82, %73 ], [ -1916018020, %53 ], [ %52, %49 ], [ -151950756, %48 ], [ 1049032118, %46 ], [ 1724880365, %45 ], [ %44, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i64, i64* %2, align 8
  %.not45 = icmp sgt i64 %.039, %14
  %15 = select i1 %.not45, i32 335358929, i32 285734938
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1166915199, i32 -1841148277
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i64, i64* %2, align 8
  %28 = srem i64 %.039, %27
  %29 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %29)
  %31 = load i64, i64* %2, align 8
  %32 = srem i64 %.039, %31
  %33 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %.041
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 694089929, i32 -1841148277
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i64 %.039, 1
  br label %.backedge

48:                                               ; preds = %12
  store i64 0, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @out, i64 0, i64 1), align 8
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i64, i64* %2, align 8
  %51 = icmp slt i64 %.037, %50
  %52 = select i1 %51, i32 -497382950, i32 1489305559
  br label %.backedge

53:                                               ; preds = %12
  %54 = shl nsw i64 %.037, 1
  %55 = or i64 %54, 1
  %56 = load i64, i64* %2, align 8
  %57 = srem i64 %55, %56
  %58 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %54, 2
  %61 = srem i64 %60, %56
  %62 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %57
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %63, 6416936804302746867
  %67 = sub i64 %66, %65
  %68 = shl i64 %67, 1
  %69 = add i64 %59, 5612870465104057882
  %70 = add i64 %69, %68
  %.neg44 = add i64 %54, 3
  %71 = srem i64 %.neg44, %56
  %72 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -847250439, i32 826543588
  br label %.backedge

83:                                               ; preds = %12
  %84 = add i64 %.037, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -97767682, i32 826543588
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1689514295, i32 -1677623601
  br label %.backedge

105:                                              ; preds = %12
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1065442614, i32 -1677623601
  br label %.backedge

115:                                              ; preds = %12
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 419104503, i32 -1700375570
  br label %.backedge

126:                                              ; preds = %12
  %127 = load i64, i64* %2, align 8
  %128 = icmp slt i64 %.035, %127
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 89296097, i32 -1700375570
  br label %.backedge

138:                                              ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0., i32 1321519254, i32 -557249884
  br label %.backedge

140:                                              ; preds = %12
  %141 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %.035
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %.041, %142
  br label %.backedge

144:                                              ; preds = %12
  %145 = add i64 %.035, 1
  br label %.backedge

146:                                              ; preds = %12
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i64, i64* %2, align 8
  %149 = icmp slt i64 %.033, %148
  %150 = select i1 %149, i32 398558054, i32 1954940501
  br label %.backedge

151:                                              ; preds = %12
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 62170346, i32 4400660
  br label %.backedge

161:                                              ; preds = %12
  %162 = load i64, i64* %2, align 8
  %163 = sdiv i64 %.041, %162
  %164 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %.033
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, %163
  store i64 %166, i64* %164, align 8
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2110487368, i32 4400660
  br label %.backedge

176:                                              ; preds = %12
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -156432505, i32 1644190468
  br label %.backedge

187:                                              ; preds = %12
  %188 = add i64 %.033, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1318424350, i32 1644190468
  br label %.backedge

198:                                              ; preds = %12
  br label %.backedge

199:                                              ; preds = %12
  br label %.backedge

200:                                              ; preds = %12
  %201 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.031, %201
  %202 = select i1 %.not, i32 1493633539, i32 -1136766999
  br label %.backedge

203:                                              ; preds = %12
  %204 = load i64, i64* %2, align 8
  %205 = srem i64 %.031, %204
  %206 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

210:                                              ; preds = %12
  %.neg = add i64 %.031, 1
  br label %.backedge

211:                                              ; preds = %12
  ret i32 0

212:                                              ; preds = %12
  %213 = load i64, i64* %2, align 8
  %214 = srem i64 %.039, %213
  %215 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %214
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %215)
  %217 = load i64, i64* %2, align 8
  %218 = srem i64 %.039, %217
  %219 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, %.041
  br label %.backedge

222:                                              ; preds = %12
  %223 = add i64 %.037, 1
  br label %.backedge

224:                                              ; preds = %12
  br label %.backedge

225:                                              ; preds = %12
  br label %.backedge

226:                                              ; preds = %12
  %227 = load i64, i64* %2, align 8
  %228 = sdiv i64 %.041, %227
  %229 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %.033
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, %228
  store i64 %231, i64* %229, align 8
  br label %.backedge

232:                                              ; preds = %12
  %233 = add i64 %.033, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s559624163.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 905168639, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 905168639, label %11
    i32 -1095696368, label %14
    i32 -1537506550, label %24
    i32 1835325187, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1095696368, i32 1835325187
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
  %23 = select i1 %22, i32 -1537506550, i32 1835325187
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1095696368, %25 ]
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

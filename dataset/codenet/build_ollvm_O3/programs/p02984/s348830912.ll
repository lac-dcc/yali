; ModuleID = 'build_ollvm/programs/p02984/s348830912.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s348830912.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348830912.cpp, i8* null }]
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
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %14 = load i64, i64* %4, align 8
  %15 = alloca i64, i64 %14, align 16
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  br label %17

17:                                               ; preds = %.backedge, %0
  %.055 = phi i8 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64* [ %15, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64* [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64* [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 1939468556, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1939468556, label %18
    i32 -242073201, label %20
    i32 1434343287, label %30
    i32 1262668346, label %41
    i32 -468816652, label %42
    i32 311053692, label %52
    i32 1000769700, label %63
    i32 408316229, label %64
    i32 1112644776, label %74
    i32 -1671595244, label %88
    i32 -2000591336, label %89
    i32 1533028811, label %99
    i32 -1125764336, label %113
    i32 2080809510, label %115
    i32 -1304463803, label %125
    i32 -2047906878, label %137
    i32 -946788336, label %139
    i32 -1050914972, label %144
    i32 -317822434, label %149
    i32 -1263797548, label %152
    i32 385977007, label %153
    i32 768519627, label %161
    i32 -347379578, label %164
    i32 -1343334014, label %175
    i32 267056389, label %176
    i32 -1384088566, label %179
    i32 387479664, label %181
    i32 -454005410, label %191
    i32 -1034238457, label %204
    i32 138318448, label %205
    i32 -333569690, label %207
    i32 1543677651, label %208
    i32 -957871788, label %210
    i32 1361505929, label %212
    i32 -442916563, label %217
    i32 775899451, label %218
    i32 -1842787123, label %219
  ]

.backedge:                                        ; preds = %17, %219, %218, %217, %212, %210, %208, %205, %204, %191, %181, %179, %176, %175, %164, %161, %153, %152, %149, %144, %139, %137, %125, %115, %113, %99, %89, %88, %74, %64, %63, %52, %42, %41, %30, %20, %18
  %.055.be = phi i8 [ %.055, %17 ], [ %.055, %219 ], [ %.055, %218 ], [ %.055, %217 ], [ 1, %212 ], [ %.055, %210 ], [ %.055, %208 ], [ %.055, %205 ], [ %.055, %204 ], [ %.055, %191 ], [ %.055, %181 ], [ %.055, %179 ], [ %.055, %176 ], [ %.055, %175 ], [ %.055, %164 ], [ %.055, %161 ], [ %.055, %153 ], [ %.055, %152 ], [ %151, %149 ], [ %.055, %144 ], [ %.055, %139 ], [ %.055, %137 ], [ %.055, %125 ], [ %.055, %115 ], [ %.055, %113 ], [ %.055, %99 ], [ %.055, %89 ], [ %.055, %88 ], [ 1, %74 ], [ %.055, %64 ], [ %.055, %63 ], [ %.055, %52 ], [ %.055, %42 ], [ %.055, %41 ], [ %.055, %30 ], [ %.055, %20 ], [ %.055, %18 ]
  %.053.be = phi i64 [ %.053, %17 ], [ %.053, %219 ], [ %.053, %218 ], [ %.053, %217 ], [ %216, %212 ], [ %.053, %210 ], [ %.053, %208 ], [ %.053, %205 ], [ %.053, %204 ], [ %.053, %191 ], [ %.053, %181 ], [ %.053, %179 ], [ %.053, %176 ], [ %.053, %175 ], [ %.053, %164 ], [ %.053, %161 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %149 ], [ %148, %144 ], [ %143, %139 ], [ %.053, %137 ], [ %.053, %125 ], [ %.053, %115 ], [ %.053, %113 ], [ %.053, %99 ], [ %.053, %89 ], [ %.053, %88 ], [ %78, %74 ], [ %.053, %64 ], [ %.053, %63 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %41 ], [ %.053, %30 ], [ %.053, %20 ], [ %.053, %18 ]
  %.051.be = phi i32 [ %.051, %17 ], [ %.051, %219 ], [ %.051, %218 ], [ %.051, %217 ], [ 0, %212 ], [ %.051, %210 ], [ %.051, %208 ], [ %.051, %205 ], [ %.051, %204 ], [ %.051, %191 ], [ %.051, %181 ], [ %.051, %179 ], [ %.051, %176 ], [ %.051, %175 ], [ %.051, %164 ], [ %.051, %161 ], [ %.051, %153 ], [ %.neg57, %152 ], [ %.051, %149 ], [ %.051, %144 ], [ %.051, %139 ], [ %.051, %137 ], [ %.051, %125 ], [ %.051, %115 ], [ %.051, %113 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %88 ], [ 0, %74 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %30 ], [ %.051, %20 ], [ %.051, %18 ]
  %.049.be = phi i32 [ %.049, %17 ], [ %.049, %219 ], [ %.049, %218 ], [ %.049, %217 ], [ %.049, %212 ], [ %.049, %210 ], [ %.049, %208 ], [ %.049, %205 ], [ %.049, %204 ], [ %.049, %191 ], [ %.049, %181 ], [ %.049, %179 ], [ %.049, %176 ], [ %.neg, %175 ], [ %.049, %164 ], [ %.049, %161 ], [ %160, %153 ], [ %.049, %152 ], [ %.049, %149 ], [ %.049, %144 ], [ %.049, %139 ], [ %.049, %137 ], [ %.049, %125 ], [ %.049, %115 ], [ %.049, %113 ], [ %.049, %99 ], [ %.049, %89 ], [ %.049, %88 ], [ %.049, %74 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %41 ], [ %.049, %30 ], [ %.049, %20 ], [ %.049, %18 ]
  %.047.be = phi i64* [ %.047, %17 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %217 ], [ %.047, %212 ], [ %211, %210 ], [ %.047, %208 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %191 ], [ %.047, %181 ], [ %.047, %179 ], [ %.047, %176 ], [ %.047, %175 ], [ %.047, %164 ], [ %.047, %161 ], [ %.047, %153 ], [ %.047, %152 ], [ %.047, %149 ], [ %.047, %144 ], [ %.047, %139 ], [ %.047, %137 ], [ %.047, %125 ], [ %.047, %115 ], [ %.047, %113 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %74 ], [ %.047, %64 ], [ %.047, %63 ], [ %53, %52 ], [ %.047, %42 ], [ %.047, %41 ], [ %.047, %30 ], [ %.047, %20 ], [ %.047, %18 ]
  %.045.be = phi i64* [ %.045, %17 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %217 ], [ %.045, %212 ], [ %.045, %210 ], [ %.045, %208 ], [ %206, %205 ], [ %.045, %204 ], [ %.045, %191 ], [ %.045, %181 ], [ %.045, %179 ], [ %.0..0..0.42, %176 ], [ %.045, %175 ], [ %.045, %164 ], [ %.045, %161 ], [ %.045, %153 ], [ %.045, %152 ], [ %.045, %149 ], [ %.045, %144 ], [ %.045, %139 ], [ %.045, %137 ], [ %.045, %125 ], [ %.045, %115 ], [ %.045, %113 ], [ %.045, %99 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %74 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %30 ], [ %.045, %20 ], [ %.045, %18 ]
  %.043.be = phi i64* [ %.043, %17 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %217 ], [ %.043, %212 ], [ %.043, %210 ], [ %.043, %208 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %191 ], [ %.043, %181 ], [ %.043, %179 ], [ %178, %176 ], [ %.043, %175 ], [ %.043, %164 ], [ %.043, %161 ], [ %.043, %153 ], [ %.043, %152 ], [ %.043, %149 ], [ %.043, %144 ], [ %.043, %139 ], [ %.043, %137 ], [ %.043, %125 ], [ %.043, %115 ], [ %.043, %113 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %74 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %30 ], [ %.043, %20 ], [ %.043, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -454005410, %219 ], [ -1304463803, %218 ], [ 1533028811, %217 ], [ 1112644776, %212 ], [ 311053692, %210 ], [ 1434343287, %208 ], [ -1384088566, %205 ], [ 138318448, %204 ], [ %203, %191 ], [ %190, %181 ], [ %180, %179 ], [ -1384088566, %176 ], [ 768519627, %175 ], [ -1343334014, %164 ], [ %163, %161 ], [ 768519627, %153 ], [ -2000591336, %152 ], [ -1263797548, %149 ], [ -317822434, %144 ], [ -317822434, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %99 ], [ %98, %89 ], [ -2000591336, %88 ], [ %87, %74 ], [ %73, %64 ], [ 1939468556, %63 ], [ %62, %52 ], [ %51, %42 ], [ -468816652, %41 ], [ %40, %30 ], [ %29, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not58 = icmp eq i64* %.047, %16
  %19 = select i1 %.not58, i32 408316229, i32 -242073201
  br label %.backedge

20:                                               ; preds = %17
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1434343287, i32 1543677651
  br label %.backedge

30:                                               ; preds = %17
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %.047)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1262668346, i32 1543677651
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 311053692, i32 -957871788
  br label %.backedge

52:                                               ; preds = %17
  %53 = getelementptr inbounds i64, i64* %.047, i64 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1000769700, i32 -957871788
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1112644776, i32 1361505929
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i64, i64* %4, align 8
  %76 = add i64 %75, -1
  %77 = getelementptr inbounds i64, i64* %15, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1671595244, i32 1361505929
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1533028811, i32 -442916563
  br label %.backedge

99:                                               ; preds = %17
  %100 = sext i32 %.051 to i64
  %101 = load i64, i64* %4, align 8
  %102 = add i64 %101, -1
  %103 = icmp sgt i64 %102, %100
  store i1 %103, i1* %3, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1125764336, i32 -442916563
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %114 = select i1 %.0..0..0.37, i32 2080809510, i32 385977007
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1304463803, i32 775899451
  br label %.backedge

125:                                              ; preds = %17
  %126 = and i8 %.055, 1
  %127 = icmp ne i8 %126, 0
  store i1 %127, i1* %2, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2047906878, i32 775899451
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %138 = select i1 %.0..0..0.38, i32 -946788336, i32 -1050914972
  br label %.backedge

139:                                              ; preds = %17
  %140 = sext i32 %.051 to i64
  %141 = getelementptr inbounds i64, i64* %15, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %.053, %142
  br label %.backedge

144:                                              ; preds = %17
  %145 = sext i32 %.051 to i64
  %146 = getelementptr inbounds i64, i64* %15, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, %.053
  br label %.backedge

149:                                              ; preds = %17
  %150 = and i8 %.055, 1
  %151 = xor i8 %150, 1
  br label %.backedge

152:                                              ; preds = %17
  %.neg57 = add i32 %.051, 1
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i64, i64* %4, align 8
  %155 = alloca i64, i64 %154, align 16
  store i64* %155, i64** %1, align 8
  %156 = add i64 %154, -1
  %.0..0..0.39 = load volatile i64*, i64** %1, align 8
  %157 = getelementptr inbounds i64, i64* %.0..0..0.39, i64 %156
  store i64 %.053, i64* %157, align 8
  %158 = load i64, i64* %4, align 8
  %159 = trunc i64 %158 to i32
  %160 = add i32 %159, -2
  br label %.backedge

161:                                              ; preds = %17
  %162 = icmp sgt i32 %.049, -1
  %163 = select i1 %162, i32 -347379578, i32 267056389
  br label %.backedge

164:                                              ; preds = %17
  %165 = sext i32 %.049 to i64
  %166 = getelementptr inbounds i64, i64* %15, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = shl nsw i64 %167, 1
  %169 = add i32 %.049, 1
  %170 = sext i32 %169 to i64
  %.0..0..0.40 = load volatile i64*, i64** %1, align 8
  %171 = getelementptr inbounds i64, i64* %.0..0..0.40, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %168, %172
  %.0..0..0.41 = load volatile i64*, i64** %1, align 8
  %174 = getelementptr inbounds i64, i64* %.0..0..0.41, i64 %165
  store i64 %173, i64* %174, align 8
  br label %.backedge

175:                                              ; preds = %17
  %.neg = add i32 %.049, -1
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.42 = load volatile i64*, i64** %1, align 8
  %177 = load i64, i64* %4, align 8
  %178 = getelementptr inbounds i64, i64* %.0..0..0.42, i64 %177
  br label %.backedge

179:                                              ; preds = %17
  %.not = icmp eq i64* %.045, %.043
  %180 = select i1 %.not, i32 -333569690, i32 387479664
  br label %.backedge

181:                                              ; preds = %17
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -454005410, i32 -1842787123
  br label %.backedge

191:                                              ; preds = %17
  %192 = load i64, i64* %.045, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1034238457, i32 -1842787123
  br label %.backedge

204:                                              ; preds = %17
  br label %.backedge

205:                                              ; preds = %17
  %206 = getelementptr inbounds i64, i64* %.045, i64 1
  br label %.backedge

207:                                              ; preds = %17
  ret i32 0

208:                                              ; preds = %17
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %.047)
  br label %.backedge

210:                                              ; preds = %17
  %211 = getelementptr inbounds i64, i64* %.047, i64 1
  br label %.backedge

212:                                              ; preds = %17
  %213 = load i64, i64* %4, align 8
  %214 = add i64 %213, -1
  %215 = getelementptr inbounds i64, i64* %15, i64 %214
  %216 = load i64, i64* %215, align 8
  br label %.backedge

217:                                              ; preds = %17
  br label %.backedge

218:                                              ; preds = %17
  br label %.backedge

219:                                              ; preds = %17
  %220 = load i64, i64* %.045, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348830912.cpp() #0 section ".text.startup" {
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

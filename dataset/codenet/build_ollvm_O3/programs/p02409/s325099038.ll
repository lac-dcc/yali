; ModuleID = 'build_ollvm/programs/p02409/s325099038.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s325099038.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325099038.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [11 x [13 x i32]], align 16
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ 0, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 2131775830, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2131775830, label %14
    i32 -293392860, label %18
    i32 -2104171329, label %28
    i32 -560011149, label %38
    i32 118751255, label %49
    i32 -910292675, label %50
    i32 -1768324336, label %51
    i32 -70607056, label %61
    i32 1526551007, label %73
    i32 988551970, label %75
    i32 1877857864, label %85
    i32 100869914, label %87
    i32 -794748297, label %88
    i32 -925561902, label %98
    i32 -464739023, label %109
    i32 -292051787, label %111
    i32 -2022910803, label %112
    i32 -1827244000, label %122
    i32 294210295, label %133
    i32 1972454945, label %135
    i32 -1235263005, label %145
    i32 -733327916, label %158
    i32 -428211539, label %159
    i32 -221320207, label %160
    i32 763983821, label %161
    i32 -1827344122, label %163
    i32 75226623, label %164
    i32 776875239, label %174
    i32 146936272, label %186
    i32 -972949458, label %188
    i32 -126246972, label %201
    i32 -1473873217, label %203
    i32 -1967089345, label %204
    i32 -1193588735, label %207
    i32 388519519, label %211
    i32 -1624712832, label %213
    i32 1847795907, label %216
    i32 -1813319021, label %217
    i32 -260424241, label %220
    i32 -280594841, label %227
    i32 -2044477595, label %237
    i32 -660278241, label %248
    i32 1820186186, label %249
    i32 253425804, label %251
    i32 691933694, label %253
    i32 204578284, label %255
    i32 -162466897, label %256
    i32 -190245846, label %257
    i32 1484415582, label %258
    i32 1088879781, label %259
    i32 1783902491, label %263
    i32 506034460, label %264
  ]

.backedge:                                        ; preds = %13, %264, %263, %259, %258, %257, %256, %255, %251, %249, %248, %237, %227, %220, %217, %216, %213, %211, %207, %204, %203, %201, %188, %186, %174, %164, %163, %161, %160, %159, %158, %145, %135, %133, %122, %112, %111, %109, %98, %88, %87, %85, %75, %73, %61, %51, %50, %49, %38, %28, %18, %14
  %.055.be = phi i32 [ %.055, %13 ], [ %.055, %264 ], [ %.055, %263 ], [ %.055, %259 ], [ %.055, %258 ], [ %.055, %257 ], [ %.055, %256 ], [ %.neg57, %255 ], [ %.055, %251 ], [ %.055, %249 ], [ %.055, %248 ], [ %.055, %237 ], [ %.055, %227 ], [ %.055, %220 ], [ %.055, %217 ], [ %.055, %216 ], [ %.055, %213 ], [ %.055, %211 ], [ %.055, %207 ], [ %.055, %204 ], [ %.055, %203 ], [ %.055, %201 ], [ %.055, %188 ], [ %.055, %186 ], [ %.055, %174 ], [ %.055, %164 ], [ %.055, %163 ], [ %.055, %161 ], [ %.055, %160 ], [ %.055, %159 ], [ %.055, %158 ], [ %.055, %145 ], [ %.055, %135 ], [ %.055, %133 ], [ %.055, %122 ], [ %.055, %112 ], [ %.055, %111 ], [ %.055, %109 ], [ %.055, %98 ], [ %.055, %88 ], [ %.055, %87 ], [ %.055, %85 ], [ %.055, %75 ], [ %.055, %73 ], [ %.055, %61 ], [ %.055, %51 ], [ %.055, %50 ], [ %.055, %49 ], [ %39, %38 ], [ %.055, %28 ], [ %.055, %18 ], [ %.055, %14 ]
  %.053.be = phi i32 [ %.053, %13 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %259 ], [ %.053, %258 ], [ %.053, %257 ], [ %.053, %256 ], [ %.053, %255 ], [ %.053, %251 ], [ %.053, %249 ], [ %.053, %248 ], [ %.053, %237 ], [ %.053, %227 ], [ %.053, %220 ], [ %.053, %217 ], [ %.053, %216 ], [ %.053, %213 ], [ %.053, %211 ], [ %.053, %207 ], [ %.053, %204 ], [ %.053, %203 ], [ %.053, %201 ], [ %.053, %188 ], [ %.053, %186 ], [ %.053, %174 ], [ %.053, %164 ], [ %.053, %163 ], [ %.053, %161 ], [ %.053, %160 ], [ %.053, %159 ], [ %.053, %158 ], [ %.053, %145 ], [ %.053, %135 ], [ %.053, %133 ], [ %.053, %122 ], [ %.053, %112 ], [ %.053, %111 ], [ %.053, %109 ], [ %.053, %98 ], [ %.053, %88 ], [ %.053, %87 ], [ %86, %85 ], [ %.053, %75 ], [ %.053, %73 ], [ %.053, %61 ], [ %.053, %51 ], [ 0, %50 ], [ %.053, %49 ], [ %.053, %38 ], [ %.053, %28 ], [ %.053, %18 ], [ %.053, %14 ]
  %.051.be = phi i32 [ %.051, %13 ], [ %.051, %264 ], [ %.051, %263 ], [ %.051, %259 ], [ %.051, %258 ], [ %.051, %257 ], [ %.051, %256 ], [ %.051, %255 ], [ %.051, %251 ], [ %.051, %249 ], [ %.051, %248 ], [ %.051, %237 ], [ %.051, %227 ], [ %.051, %220 ], [ %.051, %217 ], [ %.051, %216 ], [ %.051, %213 ], [ %.051, %211 ], [ %.051, %207 ], [ %.051, %204 ], [ %.051, %203 ], [ %.051, %201 ], [ %.051, %188 ], [ %.051, %186 ], [ %.051, %174 ], [ %.051, %164 ], [ %.051, %163 ], [ %162, %161 ], [ %.051, %160 ], [ %.051, %159 ], [ %.051, %158 ], [ %.051, %145 ], [ %.051, %135 ], [ %.051, %133 ], [ %.051, %122 ], [ %.051, %112 ], [ %.051, %111 ], [ %.051, %109 ], [ %.051, %98 ], [ %.051, %88 ], [ 1, %87 ], [ %.051, %85 ], [ %.051, %75 ], [ %.051, %73 ], [ %.051, %61 ], [ %.051, %51 ], [ %.051, %50 ], [ %.051, %49 ], [ %.051, %38 ], [ %.051, %28 ], [ %.051, %18 ], [ %.051, %14 ]
  %.049.be = phi i32 [ %.049, %13 ], [ %.049, %264 ], [ %.049, %263 ], [ %.049, %259 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %256 ], [ %.049, %255 ], [ %.049, %251 ], [ %.049, %249 ], [ %.049, %248 ], [ %.049, %237 ], [ %.049, %227 ], [ %.049, %220 ], [ %.049, %217 ], [ %.049, %216 ], [ %.049, %213 ], [ %.049, %211 ], [ %.049, %207 ], [ %.049, %204 ], [ %.049, %203 ], [ %.049, %201 ], [ %.049, %188 ], [ %.049, %186 ], [ %.049, %174 ], [ %.049, %164 ], [ %.049, %163 ], [ %.049, %161 ], [ %.049, %160 ], [ %.neg58, %159 ], [ %.049, %158 ], [ %.049, %145 ], [ %.049, %135 ], [ %.049, %133 ], [ %.049, %122 ], [ %.049, %112 ], [ 1, %111 ], [ %.049, %109 ], [ %.049, %98 ], [ %.049, %88 ], [ %.049, %87 ], [ %.049, %85 ], [ %.049, %75 ], [ %.049, %73 ], [ %.049, %61 ], [ %.049, %51 ], [ %.049, %50 ], [ %.049, %49 ], [ %.049, %38 ], [ %.049, %28 ], [ %.049, %18 ], [ %.049, %14 ]
  %.047.be = phi i32 [ %.047, %13 ], [ %.047, %264 ], [ %.047, %263 ], [ %.047, %259 ], [ %.047, %258 ], [ %.047, %257 ], [ %.047, %256 ], [ %.047, %255 ], [ %.047, %251 ], [ %.047, %249 ], [ %.047, %248 ], [ %.047, %237 ], [ %.047, %227 ], [ %.047, %220 ], [ %.047, %217 ], [ %.047, %216 ], [ %.047, %213 ], [ %.047, %211 ], [ %.047, %207 ], [ %.047, %204 ], [ %.047, %203 ], [ %202, %201 ], [ %.047, %188 ], [ %.047, %186 ], [ %.047, %174 ], [ %.047, %164 ], [ 0, %163 ], [ %.047, %161 ], [ %.047, %160 ], [ %.047, %159 ], [ %.047, %158 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %133 ], [ %.047, %122 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %109 ], [ %.047, %98 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %85 ], [ %.047, %75 ], [ %.047, %73 ], [ %.047, %61 ], [ %.047, %51 ], [ %.047, %50 ], [ %.047, %49 ], [ %.047, %38 ], [ %.047, %28 ], [ %.047, %18 ], [ %.047, %14 ]
  %.045.be = phi i32 [ %.045, %13 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %259 ], [ %.045, %258 ], [ %.045, %257 ], [ %.045, %256 ], [ %.045, %255 ], [ %252, %251 ], [ %.045, %249 ], [ %.045, %248 ], [ %.045, %237 ], [ %.045, %227 ], [ %.045, %220 ], [ %.045, %217 ], [ %.045, %216 ], [ %.045, %213 ], [ %.045, %211 ], [ %.045, %207 ], [ %.045, %204 ], [ 1, %203 ], [ %.045, %201 ], [ %.045, %188 ], [ %.045, %186 ], [ %.045, %174 ], [ %.045, %164 ], [ %.045, %163 ], [ %.045, %161 ], [ %.045, %160 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %145 ], [ %.045, %135 ], [ %.045, %133 ], [ %.045, %122 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %109 ], [ %.045, %98 ], [ %.045, %88 ], [ %.045, %87 ], [ %.045, %85 ], [ %.045, %75 ], [ %.045, %73 ], [ %.045, %61 ], [ %.045, %51 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %38 ], [ %.045, %28 ], [ %.045, %18 ], [ %.045, %14 ]
  %.043.be = phi i32 [ %.043, %13 ], [ %.neg, %264 ], [ %.043, %263 ], [ %.043, %259 ], [ %.043, %258 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %255 ], [ %.043, %251 ], [ %.043, %249 ], [ %.043, %248 ], [ %238, %237 ], [ %.043, %227 ], [ %.043, %220 ], [ %.043, %217 ], [ 1, %216 ], [ %.043, %213 ], [ %.043, %211 ], [ %.043, %207 ], [ %.043, %204 ], [ %.043, %203 ], [ %.043, %201 ], [ %.043, %188 ], [ %.043, %186 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %163 ], [ %.043, %161 ], [ %.043, %160 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %133 ], [ %.043, %122 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %109 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %87 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %73 ], [ %.043, %61 ], [ %.043, %51 ], [ %.043, %50 ], [ %.043, %49 ], [ %.043, %38 ], [ %.043, %28 ], [ %.043, %18 ], [ %.043, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -2044477595, %264 ], [ 776875239, %263 ], [ -1235263005, %259 ], [ -1827244000, %258 ], [ -925561902, %257 ], [ -70607056, %256 ], [ -560011149, %255 ], [ -1967089345, %251 ], [ 253425804, %249 ], [ -1813319021, %248 ], [ %247, %237 ], [ %236, %227 ], [ -280594841, %220 ], [ %219, %217 ], [ -1813319021, %216 ], [ 1847795907, %213 ], [ %212, %211 ], [ %210, %207 ], [ %206, %204 ], [ -1967089345, %203 ], [ 75226623, %201 ], [ -126246972, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ 75226623, %163 ], [ -794748297, %161 ], [ 763983821, %160 ], [ -2022910803, %159 ], [ -428211539, %158 ], [ %157, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ -2022910803, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ -794748297, %87 ], [ -1768324336, %85 ], [ 1877857864, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ -1768324336, %50 ], [ 2131775830, %49 ], [ %48, %38 ], [ %37, %28 ], [ -2104171329, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %.055, %15
  %17 = select i1 %16, i32 -293392860, i32 -910292675
  br label %.backedge

18:                                               ; preds = %13
  %19 = sext i32 %.055 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %19
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %22)
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %19
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %24)
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %19
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %26)
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -560011149, i32 204578284
  br label %.backedge

38:                                               ; preds = %13
  %39 = add i32 %.055, 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 118751255, i32 204578284
  br label %.backedge

49:                                               ; preds = %13
  br label %.backedge

50:                                               ; preds = %13
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -70607056, i32 -162466897
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %.053, %62
  store i1 %63, i1* %4, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1526551007, i32 -162466897
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0., i32 988551970, i32 100869914
  br label %.backedge

75:                                               ; preds = %13
  %76 = sext i32 %.053 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul i32 %78, 3
  %80 = add i32 %79, -3
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %80, %82
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %76
  store i32 %83, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %13
  %86 = add i32 %.053, 1
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -925561902, i32 -190245846
  br label %.backedge

98:                                               ; preds = %13
  %99 = icmp slt i32 %.051, 11
  store i1 %99, i1* %3, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -464739023, i32 -190245846
  br label %.backedge

109:                                              ; preds = %13
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %110 = select i1 %.0..0..0.40, i32 -292051787, i32 -1827344122
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1827244000, i32 1484415582
  br label %.backedge

122:                                              ; preds = %13
  %123 = icmp slt i32 %.049, 13
  store i1 %123, i1* %2, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 294210295, i32 1484415582
  br label %.backedge

133:                                              ; preds = %13
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %134 = select i1 %.0..0..0.41, i32 1972454945, i32 -221320207
  br label %.backedge

135:                                              ; preds = %13
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1235263005, i32 1088879781
  br label %.backedge

145:                                              ; preds = %13
  %146 = sext i32 %.051 to i64
  %147 = sext i32 %.049 to i64
  %148 = getelementptr inbounds [11 x [13 x i32]], [11 x [13 x i32]]* %11, i64 0, i64 %146, i64 %147
  store i32 0, i32* %148, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -733327916, i32 1088879781
  br label %.backedge

158:                                              ; preds = %13
  br label %.backedge

159:                                              ; preds = %13
  %.neg58 = add i32 %.049, 1
  br label %.backedge

160:                                              ; preds = %13
  br label %.backedge

161:                                              ; preds = %13
  %162 = add i32 %.051, 1
  br label %.backedge

163:                                              ; preds = %13
  br label %.backedge

164:                                              ; preds = %13
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 776875239, i32 1783902491
  br label %.backedge

174:                                              ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %.047, %175
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 146936272, i32 1783902491
  br label %.backedge

186:                                              ; preds = %13
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.42, i32 -972949458, i32 -1473873217
  br label %.backedge

188:                                              ; preds = %13
  %189 = sext i32 %.047 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %189
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %189
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x [13 x i32]], [11 x [13 x i32]]* %11, i64 0, i64 %194, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, %191
  store i32 %200, i32* %198, align 4
  br label %.backedge

201:                                              ; preds = %13
  %202 = add i32 %.047, 1
  br label %.backedge

203:                                              ; preds = %13
  br label %.backedge

204:                                              ; preds = %13
  %205 = icmp slt i32 %.045, 13
  %206 = select i1 %205, i32 -1193588735, i32 691933694
  br label %.backedge

207:                                              ; preds = %13
  %208 = srem i32 %.045, 3
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 388519519, i32 1847795907
  br label %.backedge

211:                                              ; preds = %13
  %.not = icmp eq i32 %.045, 1
  %212 = select i1 %.not, i32 1847795907, i32 -1624712832
  br label %.backedge

213:                                              ; preds = %13
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

216:                                              ; preds = %13
  br label %.backedge

217:                                              ; preds = %13
  %218 = icmp slt i32 %.043, 11
  %219 = select i1 %218, i32 -260424241, i32 1820186186
  br label %.backedge

220:                                              ; preds = %13
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %222 = sext i32 %.043 to i64
  %223 = sext i32 %.045 to i64
  %224 = getelementptr inbounds [11 x [13 x i32]], [11 x [13 x i32]]* %11, i64 0, i64 %222, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %221, i32 %225)
  br label %.backedge

227:                                              ; preds = %13
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2044477595, i32 506034460
  br label %.backedge

237:                                              ; preds = %13
  %238 = add i32 %.043, 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -660278241, i32 506034460
  br label %.backedge

248:                                              ; preds = %13
  br label %.backedge

249:                                              ; preds = %13
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

251:                                              ; preds = %13
  %252 = add i32 %.045, 1
  br label %.backedge

253:                                              ; preds = %13
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  ret i32 0

255:                                              ; preds = %13
  %.neg57 = add i32 %.055, 1
  br label %.backedge

256:                                              ; preds = %13
  br label %.backedge

257:                                              ; preds = %13
  br label %.backedge

258:                                              ; preds = %13
  br label %.backedge

259:                                              ; preds = %13
  %260 = sext i32 %.051 to i64
  %261 = sext i32 %.049 to i64
  %262 = getelementptr inbounds [11 x [13 x i32]], [11 x [13 x i32]]* %11, i64 0, i64 %260, i64 %261
  store i32 0, i32* %262, align 4
  br label %.backedge

263:                                              ; preds = %13
  br label %.backedge

264:                                              ; preds = %13
  %.neg = add i32 %.043, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325099038.cpp() #0 section ".text.startup" {
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

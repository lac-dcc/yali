; ModuleID = 'build_ollvm/programs/p02409/s873035668.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s873035668.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873035668.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1312305436, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1312305436, label %8
    i32 253833659, label %11
    i32 -372592249, label %21
    i32 1002108457, label %31
    i32 -6176636, label %32
    i32 -1141766878, label %35
    i32 -62961139, label %45
    i32 -900929265, label %55
    i32 -408825148, label %56
    i32 -684773283, label %59
    i32 -79758379, label %64
    i32 -1754172994, label %65
    i32 -993734688, label %66
    i32 555759012, label %67
    i32 -911001131, label %68
    i32 757536141, label %70
    i32 -1114746070, label %72
    i32 488128868, label %75
    i32 -1188913508, label %93
    i32 128968179, label %95
    i32 -76232370, label %96
    i32 -536167619, label %99
    i32 -1381527157, label %100
    i32 -1553651677, label %103
    i32 334064225, label %113
    i32 1208419849, label %123
    i32 2106383405, label %124
    i32 780265685, label %127
    i32 908803574, label %135
    i32 -464524867, label %145
    i32 335979815, label %156
    i32 2096547750, label %157
    i32 -1971815977, label %159
    i32 -1652247019, label %161
    i32 1298669658, label %164
    i32 818678069, label %165
    i32 1561082071, label %168
    i32 2030839735, label %170
    i32 -1015736586, label %180
    i32 -1643810320, label %191
    i32 79323272, label %192
    i32 833972179, label %202
    i32 42790360, label %213
    i32 -225714610, label %214
    i32 -1910311479, label %224
    i32 1501571695, label %234
    i32 -521069847, label %235
    i32 -1944630454, label %236
    i32 -662769719, label %237
    i32 -762540992, label %238
    i32 -1848563160, label %239
    i32 -1113669359, label %240
    i32 -1698718776, label %242
    i32 -869158109, label %244
    i32 1251653521, label %246
  ]

.backedge:                                        ; preds = %7, %246, %244, %242, %240, %239, %238, %237, %235, %234, %224, %214, %213, %202, %192, %191, %180, %170, %168, %165, %164, %161, %159, %157, %156, %145, %135, %127, %124, %123, %113, %103, %100, %99, %96, %95, %93, %75, %72, %70, %68, %67, %66, %65, %64, %59, %56, %55, %45, %35, %32, %31, %21, %11, %8
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %246 ], [ %.040, %244 ], [ %.040, %242 ], [ %.040, %240 ], [ %.040, %239 ], [ %.040, %238 ], [ %.040, %237 ], [ %.040, %235 ], [ %.040, %234 ], [ %.040, %224 ], [ %.040, %214 ], [ %.040, %213 ], [ %.040, %202 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %180 ], [ %.040, %170 ], [ %.040, %168 ], [ %.040, %165 ], [ %.040, %164 ], [ %.040, %161 ], [ %.040, %159 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %145 ], [ %.040, %135 ], [ %.040, %127 ], [ %.040, %124 ], [ %.040, %123 ], [ %.040, %113 ], [ %.040, %103 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %93 ], [ %.040, %75 ], [ %.040, %72 ], [ %.040, %70 ], [ %69, %68 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %59 ], [ %.040, %56 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %35 ], [ %.040, %32 ], [ %.040, %31 ], [ %.040, %21 ], [ %.040, %11 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %246 ], [ %.038, %244 ], [ %.038, %242 ], [ %.038, %240 ], [ %.038, %239 ], [ %.038, %238 ], [ 0, %237 ], [ %.038, %235 ], [ %.038, %234 ], [ %.038, %224 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %202 ], [ %.038, %192 ], [ %.038, %191 ], [ %.038, %180 ], [ %.038, %170 ], [ %.038, %168 ], [ %.038, %165 ], [ %.038, %164 ], [ %.038, %161 ], [ %.038, %159 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %145 ], [ %.038, %135 ], [ %.038, %127 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %103 ], [ %.038, %100 ], [ %.038, %99 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %93 ], [ %.038, %75 ], [ %.038, %72 ], [ %.038, %70 ], [ %.038, %68 ], [ %.038, %67 ], [ %.neg42, %66 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %59 ], [ %.038, %56 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %35 ], [ %.038, %32 ], [ %.038, %31 ], [ 0, %21 ], [ %.038, %11 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %246 ], [ %.036, %244 ], [ %.036, %242 ], [ %.036, %240 ], [ %.036, %239 ], [ 0, %238 ], [ %.036, %237 ], [ %.036, %235 ], [ %.036, %234 ], [ %.036, %224 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %202 ], [ %.036, %192 ], [ %.036, %191 ], [ %.036, %180 ], [ %.036, %170 ], [ %.036, %168 ], [ %.036, %165 ], [ %.036, %164 ], [ %.036, %161 ], [ %.036, %159 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %145 ], [ %.036, %135 ], [ %.036, %127 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %103 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %93 ], [ %.036, %75 ], [ %.036, %72 ], [ %.036, %70 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %65 ], [ %.neg43, %64 ], [ %.036, %59 ], [ %.036, %56 ], [ %.036, %55 ], [ 0, %45 ], [ %.036, %35 ], [ %.036, %32 ], [ %.036, %31 ], [ %.036, %21 ], [ %.036, %11 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %246 ], [ %.034, %244 ], [ %.034, %242 ], [ %.034, %240 ], [ %.034, %239 ], [ %.034, %238 ], [ %.034, %237 ], [ %.034, %235 ], [ %.034, %234 ], [ %.034, %224 ], [ %.034, %214 ], [ %.034, %213 ], [ %.034, %202 ], [ %.034, %192 ], [ %.034, %191 ], [ %.034, %180 ], [ %.034, %170 ], [ %.034, %168 ], [ %.034, %165 ], [ %.034, %164 ], [ %.034, %161 ], [ %.034, %159 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %145 ], [ %.034, %135 ], [ %.034, %127 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %103 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %96 ], [ %.034, %95 ], [ %94, %93 ], [ %.034, %75 ], [ %.034, %72 ], [ 1, %70 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %59 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %45 ], [ %.034, %35 ], [ %.034, %32 ], [ %.034, %31 ], [ %.034, %21 ], [ %.034, %11 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %246 ], [ %.032, %244 ], [ %.032, %242 ], [ %.032, %240 ], [ %.032, %239 ], [ %.032, %238 ], [ %.032, %237 ], [ %.neg, %235 ], [ %.032, %234 ], [ %.032, %224 ], [ %.032, %214 ], [ %.032, %213 ], [ %.032, %202 ], [ %.032, %192 ], [ %.032, %191 ], [ %.032, %180 ], [ %.032, %170 ], [ %.032, %168 ], [ %.032, %165 ], [ %.032, %164 ], [ %.032, %161 ], [ %.032, %159 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %145 ], [ %.032, %135 ], [ %.032, %127 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %113 ], [ %.032, %103 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %96 ], [ 0, %95 ], [ %.032, %93 ], [ %.032, %75 ], [ %.032, %72 ], [ %.032, %70 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %59 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %32 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %246 ], [ %.030, %244 ], [ %.030, %242 ], [ %.030, %240 ], [ %.030, %239 ], [ %.030, %238 ], [ %.030, %237 ], [ %.030, %235 ], [ %.030, %234 ], [ %.030, %224 ], [ %.030, %214 ], [ %.030, %213 ], [ %.030, %202 ], [ %.030, %192 ], [ %.030, %191 ], [ %.030, %180 ], [ %.030, %170 ], [ %.030, %168 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %161 ], [ %160, %159 ], [ %.030, %157 ], [ %.030, %156 ], [ %.030, %145 ], [ %.030, %135 ], [ %.030, %127 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %113 ], [ %.030, %103 ], [ %.030, %100 ], [ 0, %99 ], [ %.030, %96 ], [ %.030, %95 ], [ %.030, %93 ], [ %.030, %75 ], [ %.030, %72 ], [ %.030, %70 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %59 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %32 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %246 ], [ %.028, %244 ], [ %.028, %242 ], [ %241, %240 ], [ 0, %239 ], [ %.028, %238 ], [ %.028, %237 ], [ %.028, %235 ], [ %.028, %234 ], [ %.028, %224 ], [ %.028, %214 ], [ %.028, %213 ], [ %.028, %202 ], [ %.028, %192 ], [ %.028, %191 ], [ %.028, %180 ], [ %.028, %170 ], [ %.028, %168 ], [ %.028, %165 ], [ %.028, %164 ], [ %.028, %161 ], [ %.028, %159 ], [ %.028, %157 ], [ %.028, %156 ], [ %146, %145 ], [ %.028, %135 ], [ %.028, %127 ], [ %.028, %124 ], [ %.028, %123 ], [ 0, %113 ], [ %.028, %103 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %93 ], [ %.028, %75 ], [ %.028, %72 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %59 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %32 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %11 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %246 ], [ %.026, %244 ], [ %243, %242 ], [ %.026, %240 ], [ %.026, %239 ], [ %.026, %238 ], [ %.026, %237 ], [ %.026, %235 ], [ %.026, %234 ], [ %.026, %224 ], [ %.026, %214 ], [ %.026, %213 ], [ %.026, %202 ], [ %.026, %192 ], [ %.026, %191 ], [ %181, %180 ], [ %.026, %170 ], [ %.026, %168 ], [ %.026, %165 ], [ 1, %164 ], [ %.026, %161 ], [ %.026, %159 ], [ %.026, %157 ], [ %.026, %156 ], [ %.026, %145 ], [ %.026, %135 ], [ %.026, %127 ], [ %.026, %124 ], [ %.026, %123 ], [ %.026, %113 ], [ %.026, %103 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %96 ], [ %.026, %95 ], [ %.026, %93 ], [ %.026, %75 ], [ %.026, %72 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %59 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1910311479, %246 ], [ 833972179, %244 ], [ -1015736586, %242 ], [ -464524867, %240 ], [ 334064225, %239 ], [ -62961139, %238 ], [ -372592249, %237 ], [ -76232370, %235 ], [ -521069847, %234 ], [ %233, %224 ], [ %223, %214 ], [ -225714610, %213 ], [ %212, %202 ], [ %201, %192 ], [ 818678069, %191 ], [ %190, %180 ], [ %179, %170 ], [ 2030839735, %168 ], [ %167, %165 ], [ 818678069, %164 ], [ %163, %161 ], [ -1381527157, %159 ], [ -1971815977, %157 ], [ 2106383405, %156 ], [ %155, %145 ], [ %144, %135 ], [ 908803574, %127 ], [ %126, %124 ], [ 2106383405, %123 ], [ %122, %113 ], [ %112, %103 ], [ %102, %100 ], [ -1381527157, %99 ], [ %98, %96 ], [ -76232370, %95 ], [ -1114746070, %93 ], [ -1188913508, %75 ], [ %74, %72 ], [ -1114746070, %70 ], [ 1312305436, %68 ], [ -911001131, %67 ], [ -6176636, %66 ], [ -993734688, %65 ], [ -408825148, %64 ], [ -79758379, %59 ], [ %58, %56 ], [ -408825148, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ -6176636, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.040, 4
  %10 = select i1 %9, i32 253833659, i32 757536141
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -372592249, i32 -662769719
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1002108457, i32 -662769719
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = icmp slt i32 %.038, 3
  %34 = select i1 %33, i32 -1141766878, i32 555759012
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -62961139, i32 -762540992
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -900929265, i32 -762540992
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = icmp slt i32 %.036, 10
  %58 = select i1 %57, i32 -684773283, i32 -1754172994
  br label %.backedge

59:                                               ; preds = %7
  %60 = sext i32 %.040 to i64
  %61 = sext i32 %.038 to i64
  %62 = sext i32 %.036 to i64
  %63 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %60, i64 %61, i64 %62
  store i32 0, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %7
  %.neg43 = add i32 %.036, 1
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %.neg42 = add i32 %.038, 1
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  %69 = add i32 %.040, 1
  br label %.backedge

70:                                               ; preds = %7
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.034, %73
  %74 = select i1 %.not, i32 128968179, i32 488128868
  br label %.backedge

75:                                               ; preds = %7
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %76, i32* nonnull dereferenceable(4) %4)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* nonnull dereferenceable(4) %5)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %78, i32* nonnull dereferenceable(4) %6)
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %83, i64 %86, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, %80
  store i32 %92, i32* %90, align 4
  br label %.backedge

93:                                               ; preds = %7
  %94 = add i32 %.034, 1
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  %97 = icmp slt i32 %.032, 4
  %98 = select i1 %97, i32 -536167619, i32 -1944630454
  br label %.backedge

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  %101 = icmp slt i32 %.030, 3
  %102 = select i1 %101, i32 -1553651677, i32 -1652247019
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 334064225, i32 -1848563160
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1208419849, i32 -1848563160
  br label %.backedge

123:                                              ; preds = %7
  br label %.backedge

124:                                              ; preds = %7
  %125 = icmp slt i32 %.028, 10
  %126 = select i1 %125, i32 780265685, i32 2096547750
  br label %.backedge

127:                                              ; preds = %7
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %129 = sext i32 %.032 to i64
  %130 = sext i32 %.030 to i64
  %131 = sext i32 %.028 to i64
  %132 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %129, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %128, i32 %133)
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -464524867, i32 -1113669359
  br label %.backedge

145:                                              ; preds = %7
  %146 = add i32 %.028, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 335979815, i32 -1113669359
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

159:                                              ; preds = %7
  %160 = add i32 %.030, 1
  br label %.backedge

161:                                              ; preds = %7
  %162 = icmp slt i32 %.032, 3
  %163 = select i1 %162, i32 1298669658, i32 -225714610
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  %166 = icmp slt i32 %.026, 21
  %167 = select i1 %166, i32 1561082071, i32 79323272
  br label %.backedge

168:                                              ; preds = %7
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

170:                                              ; preds = %7
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1015736586, i32 -1698718776
  br label %.backedge

180:                                              ; preds = %7
  %181 = add i32 %.026, 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1643810320, i32 -1698718776
  br label %.backedge

191:                                              ; preds = %7
  br label %.backedge

192:                                              ; preds = %7
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 833972179, i32 -869158109
  br label %.backedge

202:                                              ; preds = %7
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 42790360, i32 -869158109
  br label %.backedge

213:                                              ; preds = %7
  br label %.backedge

214:                                              ; preds = %7
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1910311479, i32 1251653521
  br label %.backedge

224:                                              ; preds = %7
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1501571695, i32 1251653521
  br label %.backedge

234:                                              ; preds = %7
  br label %.backedge

235:                                              ; preds = %7
  %.neg = add i32 %.032, 1
  br label %.backedge

236:                                              ; preds = %7
  ret i32 0

237:                                              ; preds = %7
  br label %.backedge

238:                                              ; preds = %7
  br label %.backedge

239:                                              ; preds = %7
  br label %.backedge

240:                                              ; preds = %7
  %241 = add i32 %.028, 1
  br label %.backedge

242:                                              ; preds = %7
  %243 = add i32 %.026, 1
  br label %.backedge

244:                                              ; preds = %7
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

246:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873035668.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1067485925, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1067485925, label %11
    i32 384364545, label %14
    i32 -1635667281, label %24
    i32 -1471473846, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 384364545, i32 -1471473846
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
  %23 = select i1 %22, i32 -1635667281, i32 -1471473846
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 384364545, %25 ]
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

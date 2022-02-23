; ModuleID = 'build_ollvm/programs/p00753/s211274318.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s211274318.cpp"
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
@prime = local_unnamed_addr global [400000 x i8] zeroinitializer, align 16
@num = local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211274318.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ -99042316, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -99042316, label %6
    i32 -1047569473, label %16
    i32 758410988, label %27
    i32 1391400562, label %29
    i32 1747714305, label %32
    i32 -1648235302, label %34
    i32 -521668256, label %35
    i32 -1032344261, label %38
    i32 -1882309203, label %44
    i32 -1402931355, label %45
    i32 -2027174663, label %49
    i32 329547659, label %53
    i32 -304841029, label %55
    i32 -408559260, label %56
    i32 -1558905470, label %66
    i32 2065523350, label %76
    i32 1981042740, label %77
    i32 1272869121, label %87
    i32 963084176, label %98
    i32 -490881406, label %99
    i32 -425189817, label %109
    i32 762659746, label %119
    i32 1879260583, label %120
    i32 -2089838949, label %130
    i32 -425574809, label %141
    i32 174067382, label %143
    i32 -72480493, label %149
    i32 38454128, label %159
    i32 -1344046065, label %176
    i32 57634797, label %177
    i32 -544069330, label %184
    i32 -1073805082, label %185
    i32 -1954740324, label %186
    i32 -257518740, label %196
    i32 1781154683, label %206
    i32 1009841786, label %207
    i32 358057949, label %219
    i32 -1488008259, label %229
    i32 1043751633, label %241
    i32 1172888057, label %242
    i32 867902995, label %244
    i32 860673807, label %256
    i32 -229466061, label %257
    i32 -51381260, label %258
    i32 1202864549, label %259
    i32 2136025203, label %261
    i32 -497969660, label %262
    i32 -1229745540, label %263
    i32 -340547448, label %270
    i32 291740512, label %271
  ]

.backedge:                                        ; preds = %5, %271, %270, %263, %262, %261, %259, %258, %257, %244, %242, %241, %229, %219, %207, %206, %196, %186, %185, %184, %177, %176, %159, %149, %143, %141, %130, %120, %119, %109, %99, %98, %87, %77, %76, %66, %56, %55, %53, %49, %45, %44, %38, %35, %34, %32, %29, %27, %16, %6
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %271 ], [ %.036, %270 ], [ %.036, %263 ], [ %.036, %262 ], [ %.036, %261 ], [ %.036, %259 ], [ %.036, %258 ], [ %.036, %257 ], [ %.036, %244 ], [ %.036, %242 ], [ %.036, %241 ], [ %.036, %229 ], [ %.036, %219 ], [ %.036, %207 ], [ %.036, %206 ], [ %.036, %196 ], [ %.036, %186 ], [ %.036, %185 ], [ %.036, %184 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %159 ], [ %.036, %149 ], [ %.036, %143 ], [ %.036, %141 ], [ %.036, %130 ], [ %.036, %120 ], [ %.036, %119 ], [ %.036, %109 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %53 ], [ %.036, %49 ], [ %.036, %45 ], [ %.036, %44 ], [ %.036, %38 ], [ %.036, %35 ], [ %.036, %34 ], [ %33, %32 ], [ %.036, %29 ], [ %.036, %27 ], [ %.036, %16 ], [ %.036, %6 ]
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %271 ], [ %.034, %270 ], [ %.034, %263 ], [ %.034, %262 ], [ %.034, %261 ], [ %260, %259 ], [ %.034, %258 ], [ %.034, %257 ], [ %.034, %244 ], [ %.034, %242 ], [ %.034, %241 ], [ %.034, %229 ], [ %.034, %219 ], [ %.034, %207 ], [ %.034, %206 ], [ %.034, %196 ], [ %.034, %186 ], [ %.034, %185 ], [ %.034, %184 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %159 ], [ %.034, %149 ], [ %.034, %143 ], [ %.034, %141 ], [ %.034, %130 ], [ %.034, %120 ], [ %.034, %119 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %98 ], [ %88, %87 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %53 ], [ %.034, %49 ], [ %.034, %45 ], [ %.034, %44 ], [ %.034, %38 ], [ %.034, %35 ], [ 2, %34 ], [ %.034, %32 ], [ %.034, %29 ], [ %.034, %27 ], [ %.034, %16 ], [ %.034, %6 ]
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %271 ], [ %.032, %270 ], [ %.032, %263 ], [ %.032, %262 ], [ %.032, %261 ], [ %.032, %259 ], [ %.032, %258 ], [ %.032, %257 ], [ %.032, %244 ], [ %.032, %242 ], [ %.032, %241 ], [ %.032, %229 ], [ %.032, %219 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %196 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %184 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %159 ], [ %.032, %149 ], [ %.032, %143 ], [ %.032, %141 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %56 ], [ %.032, %55 ], [ %54, %53 ], [ %.032, %49 ], [ %.032, %45 ], [ 2, %44 ], [ %.032, %38 ], [ %.032, %35 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %29 ], [ %.032, %27 ], [ %.032, %16 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %271 ], [ %.030, %270 ], [ %.030, %263 ], [ %.030, %262 ], [ 1, %261 ], [ %.030, %259 ], [ %.030, %258 ], [ %.030, %257 ], [ %.030, %244 ], [ %.030, %242 ], [ %.030, %241 ], [ %.030, %229 ], [ %.030, %219 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %196 ], [ %.030, %186 ], [ %.neg38, %185 ], [ %.030, %184 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %159 ], [ %.030, %149 ], [ %.030, %143 ], [ %.030, %141 ], [ %.030, %130 ], [ %.030, %120 ], [ %.030, %119 ], [ 1, %109 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %53 ], [ %.030, %49 ], [ %.030, %45 ], [ %.030, %44 ], [ %.030, %38 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %16 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ -1488008259, %271 ], [ -257518740, %270 ], [ 38454128, %263 ], [ -2089838949, %262 ], [ -425189817, %261 ], [ 1272869121, %259 ], [ -1558905470, %258 ], [ -1047569473, %257 ], [ 1009841786, %244 ], [ %243, %242 ], [ 1172888057, %241 ], [ %240, %229 ], [ %228, %219 ], [ %218, %207 ], [ 1009841786, %206 ], [ %205, %196 ], [ %195, %186 ], [ 1879260583, %185 ], [ -1073805082, %184 ], [ -544069330, %177 ], [ -544069330, %176 ], [ %175, %159 ], [ %158, %149 ], [ %148, %143 ], [ %142, %141 ], [ %140, %130 ], [ %129, %120 ], [ 1879260583, %119 ], [ %118, %109 ], [ %108, %99 ], [ -521668256, %98 ], [ %97, %87 ], [ %86, %77 ], [ 1981042740, %76 ], [ %75, %66 ], [ %65, %56 ], [ -408559260, %55 ], [ -1402931355, %53 ], [ 329547659, %49 ], [ %48, %45 ], [ -1402931355, %44 ], [ %43, %38 ], [ %37, %35 ], [ -521668256, %34 ], [ -99042316, %32 ], [ 1747714305, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %244 ], [ %.0, %242 ], [ %.0..0..0.27, %241 ], [ %.0, %229 ], [ %.0, %219 ], [ false, %207 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1047569473, i32 -229466061
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.036, 400000
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 758410988, i32 -229466061
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.25, i32 1391400562, i32 -1648235302
  br label %.backedge

29:                                               ; preds = %5
  %30 = sext i32 %.036 to i64
  %31 = getelementptr inbounds [400000 x i8], [400000 x i8]* @prime, i64 0, i64 %30
  store i8 1, i8* %31, align 1
  br label %.backedge

32:                                               ; preds = %5
  %33 = add i32 %.036, 1
  br label %.backedge

34:                                               ; preds = %5
  store i8 0, i8* getelementptr inbounds ([400000 x i8], [400000 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([400000 x i8], [400000 x i8]* @prime, i64 0, i64 1), align 1
  br label %.backedge

35:                                               ; preds = %5
  %36 = icmp slt i32 %.034, 400000
  %37 = select i1 %36, i32 -1032344261, i32 -490881406
  br label %.backedge

38:                                               ; preds = %5
  %39 = sext i32 %.034 to i64
  %40 = getelementptr inbounds [400000 x i8], [400000 x i8]* @prime, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = and i8 %41, 1
  %.not39 = icmp eq i8 %42, 0
  %43 = select i1 %.not39, i32 -408559260, i32 -1882309203
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  %46 = mul nsw i32 %.032, %.034
  %47 = icmp slt i32 %46, 400000
  %48 = select i1 %47, i32 -2027174663, i32 -304841029
  br label %.backedge

49:                                               ; preds = %5
  %50 = mul nsw i32 %.032, %.034
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400000 x i8], [400000 x i8]* @prime, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  br label %.backedge

53:                                               ; preds = %5
  %54 = add i32 %.032, 1
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1558905470, i32 -51381260
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2065523350, i32 -51381260
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1272869121, i32 1202864549
  br label %.backedge

87:                                               ; preds = %5
  %88 = add i32 %.034, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 963084176, i32 1202864549
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -425189817, i32 2136025203
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 762659746, i32 2136025203
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2089838949, i32 -497969660
  br label %.backedge

130:                                              ; preds = %5
  %131 = icmp slt i32 %.030, 400000
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -425574809, i32 -497969660
  br label %.backedge

141:                                              ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %142 = select i1 %.0..0..0.26, i32 174067382, i32 -1954740324
  br label %.backedge

143:                                              ; preds = %5
  %144 = sext i32 %.030 to i64
  %145 = getelementptr inbounds [400000 x i8], [400000 x i8]* @prime, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = and i8 %146, 1
  %.not = icmp eq i8 %147, 0
  %148 = select i1 %.not, i32 57634797, i32 -72480493
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 38454128, i32 -1229745540
  br label %.backedge

159:                                              ; preds = %5
  %160 = add i32 %.030, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 1
  %165 = sext i32 %.030 to i64
  %166 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %165
  store i32 %164, i32* %166, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1344046065, i32 -1229745540
  br label %.backedge

176:                                              ; preds = %5
  br label %.backedge

177:                                              ; preds = %5
  %178 = add i32 %.030, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %.030 to i64
  %183 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %182
  store i32 %181, i32* %183, align 4
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  %.neg38 = add i32 %.030, 1
  br label %.backedge

186:                                              ; preds = %5
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -257518740, i32 -340547448
  br label %.backedge

196:                                              ; preds = %5
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1781154683, i32 -340547448
  br label %.backedge

206:                                              ; preds = %5
  br label %.backedge

207:                                              ; preds = %5
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %209 = bitcast %"class.std::basic_istream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_istream"* %208 to i8*
  %215 = getelementptr inbounds i8, i8* %214, i64 %213
  %216 = bitcast i8* %215 to %"class.std::basic_ios"*
  %217 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %216)
  %218 = select i1 %217, i32 358057949, i32 1172888057
  br label %.backedge

219:                                              ; preds = %5
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1488008259, i32 291740512
  br label %.backedge

229:                                              ; preds = %5
  %230 = load i32, i32* %4, align 4
  %231 = icmp ne i32 %230, 0
  store i1 %231, i1* %1, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1043751633, i32 291740512
  br label %.backedge

241:                                              ; preds = %5
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  br label %.backedge

242:                                              ; preds = %5
  %243 = select i1 %.0, i32 867902995, i32 860673807
  br label %.backedge

244:                                              ; preds = %5
  %245 = load i32, i32* %4, align 4
  %246 = shl nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %247
  %249 = load i32, i32* %248, align 8
  %250 = sext i32 %245 to i64
  %251 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %249, %252
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

256:                                              ; preds = %5
  ret i32 0

257:                                              ; preds = %5
  br label %.backedge

258:                                              ; preds = %5
  br label %.backedge

259:                                              ; preds = %5
  %260 = add i32 %.034, 1
  br label %.backedge

261:                                              ; preds = %5
  br label %.backedge

262:                                              ; preds = %5
  br label %.backedge

263:                                              ; preds = %5
  %264 = add i32 %.030, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %.neg = add i32 %267, 1
  %268 = sext i32 %.030 to i64
  %269 = getelementptr inbounds [400000 x i32], [400000 x i32]* @num, i64 0, i64 %268
  store i32 %.neg, i32* %269, align 4
  br label %.backedge

270:                                              ; preds = %5
  br label %.backedge

271:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s211274318.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1009118705, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1009118705, label %11
    i32 -710163827, label %14
    i32 -1419457316, label %24
    i32 -1079331823, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -710163827, i32 -1079331823
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
  %23 = select i1 %22, i32 -1419457316, i32 -1079331823
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -710163827, %25 ]
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

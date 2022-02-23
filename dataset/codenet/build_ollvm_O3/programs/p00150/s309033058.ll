; ModuleID = 'build_ollvm/programs/p00150/s309033058.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s309033058.cpp"
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
@prime = local_unnamed_addr global [100000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309033058.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([100000 x i8], [100000 x i8]* @prime, i64 0, i64 0), i8 1, i64 100000, i1 false)
  store i8 0, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @prime, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 2, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ -1999640449, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -1999640449, label %6
    i32 -2083755312, label %10
    i32 -1327888051, label %16
    i32 -82111134, label %17
    i32 7055447, label %21
    i32 1211965277, label %25
    i32 -1274873686, label %35
    i32 327227400, label %46
    i32 -367248888, label %47
    i32 -1265481448, label %57
    i32 109832380, label %67
    i32 -913576365, label %68
    i32 468937650, label %69
    i32 -544579317, label %71
    i32 -1498005574, label %81
    i32 -1080641209, label %91
    i32 25847079, label %92
    i32 -582272107, label %104
    i32 2067344584, label %114
    i32 -1558665429, label %126
    i32 -1598109029, label %127
    i32 1234488636, label %129
    i32 -1959665956, label %139
    i32 1829321294, label %150
    i32 -1986785455, label %151
    i32 108719843, label %154
    i32 -1533546260, label %164
    i32 -296527876, label %179
    i32 1275202241, label %181
    i32 -1207903470, label %191
    i32 468145631, label %207
    i32 2009664018, label %209
    i32 -850620222, label %219
    i32 -1452903155, label %234
    i32 -1841906340, label %235
    i32 -888179188, label %236
    i32 -456575515, label %238
    i32 520761223, label %248
    i32 792647201, label %258
    i32 -155967298, label %259
    i32 1926736276, label %269
    i32 75077005, label %279
    i32 1468386362, label %280
    i32 447630533, label %282
    i32 1377360409, label %283
    i32 -777963633, label %284
    i32 1540283686, label %285
    i32 703783690, label %287
    i32 -542675546, label %288
    i32 -1709481535, label %289
    i32 -1681532751, label %295
    i32 -404970391, label %296
  ]

.backedge:                                        ; preds = %5, %296, %295, %289, %288, %287, %285, %284, %283, %282, %280, %269, %259, %258, %248, %238, %236, %235, %234, %219, %209, %207, %191, %181, %179, %164, %154, %151, %150, %139, %129, %127, %126, %114, %104, %92, %91, %81, %71, %69, %68, %67, %57, %47, %46, %35, %25, %21, %17, %16, %10, %6
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %296 ], [ %.030, %295 ], [ %.030, %289 ], [ %.030, %288 ], [ %.030, %287 ], [ %.030, %285 ], [ %.030, %284 ], [ %.030, %283 ], [ %.030, %282 ], [ %.030, %280 ], [ %.030, %269 ], [ %.030, %259 ], [ %.030, %258 ], [ %.030, %248 ], [ %.030, %238 ], [ %.030, %236 ], [ %.030, %235 ], [ %.030, %234 ], [ %.030, %219 ], [ %.030, %209 ], [ %.030, %207 ], [ %.030, %191 ], [ %.030, %181 ], [ %.030, %179 ], [ %.030, %164 ], [ %.030, %154 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %139 ], [ %.030, %129 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %114 ], [ %.030, %104 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %71 ], [ %70, %69 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %21 ], [ %.030, %17 ], [ %.030, %16 ], [ %.030, %10 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %296 ], [ %.028, %295 ], [ %.028, %289 ], [ %.028, %288 ], [ %.028, %287 ], [ %.028, %285 ], [ %.028, %284 ], [ %.028, %283 ], [ %.028, %282 ], [ %281, %280 ], [ %.028, %269 ], [ %.028, %259 ], [ %.028, %258 ], [ %.028, %248 ], [ %.028, %238 ], [ %.028, %236 ], [ %.028, %235 ], [ %.028, %234 ], [ %.028, %219 ], [ %.028, %209 ], [ %.028, %207 ], [ %.028, %191 ], [ %.028, %181 ], [ %.028, %179 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %151 ], [ %.028, %150 ], [ %.028, %139 ], [ %.028, %129 ], [ %.028, %127 ], [ %.028, %126 ], [ %.028, %114 ], [ %.028, %104 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %47 ], [ %.028, %46 ], [ %36, %35 ], [ %.028, %25 ], [ %.028, %21 ], [ %.028, %17 ], [ 2, %16 ], [ %.028, %10 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %296 ], [ %.026, %295 ], [ %.026, %289 ], [ %.026, %288 ], [ %.026, %287 ], [ %286, %285 ], [ %.026, %284 ], [ %.026, %283 ], [ %.026, %282 ], [ %.026, %280 ], [ %.026, %269 ], [ %.026, %259 ], [ %.026, %258 ], [ %.026, %248 ], [ %.026, %238 ], [ %237, %236 ], [ %.026, %235 ], [ %.026, %234 ], [ %.026, %219 ], [ %.026, %209 ], [ %.026, %207 ], [ %.026, %191 ], [ %.026, %181 ], [ %.026, %179 ], [ %.026, %164 ], [ %.026, %154 ], [ %.026, %151 ], [ %.026, %150 ], [ %140, %139 ], [ %.026, %129 ], [ %.026, %127 ], [ %.026, %126 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %57 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %35 ], [ %.026, %25 ], [ %.026, %21 ], [ %.026, %17 ], [ %.026, %16 ], [ %.026, %10 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ 1926736276, %296 ], [ 520761223, %295 ], [ -850620222, %289 ], [ -1207903470, %288 ], [ -1533546260, %287 ], [ -1959665956, %285 ], [ 2067344584, %284 ], [ -1498005574, %283 ], [ -1265481448, %282 ], [ -1274873686, %280 ], [ %278, %269 ], [ %268, %259 ], [ 25847079, %258 ], [ %257, %248 ], [ %247, %238 ], [ -1986785455, %236 ], [ -888179188, %235 ], [ -456575515, %234 ], [ %233, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %191 ], [ %190, %181 ], [ %180, %179 ], [ %178, %164 ], [ %163, %154 ], [ %153, %151 ], [ -1986785455, %150 ], [ %149, %139 ], [ %138, %129 ], [ %128, %127 ], [ -1598109029, %126 ], [ %125, %114 ], [ %113, %104 ], [ %103, %92 ], [ 25847079, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1999640449, %69 ], [ 468937650, %68 ], [ -913576365, %67 ], [ %66, %57 ], [ %56, %47 ], [ -82111134, %46 ], [ %45, %35 ], [ %34, %25 ], [ 1211965277, %21 ], [ %20, %17 ], [ -82111134, %16 ], [ %15, %10 ], [ %9, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %296 ], [ %.0, %295 ], [ %.0, %289 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %280 ], [ %.0, %269 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %248 ], [ %.0, %238 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %207 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0..0..0.21, %126 ], [ %.0, %114 ], [ %.0, %104 ], [ false, %92 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %21 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %10 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = mul nsw i32 %.030, %.030
  %8 = icmp ult i32 %7, 100000
  %9 = select i1 %8, i32 -2083755312, i32 -544579317
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.030 to i64
  %12 = getelementptr inbounds [100000 x i8], [100000 x i8]* @prime, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  %15 = select i1 %.not, i32 -913576365, i32 -1327888051
  br label %.backedge

16:                                               ; preds = %5
  br label %.backedge

17:                                               ; preds = %5
  %18 = mul nsw i32 %.028, %.030
  %19 = icmp slt i32 %18, 100000
  %20 = select i1 %19, i32 7055447, i32 -367248888
  br label %.backedge

21:                                               ; preds = %5
  %22 = mul nsw i32 %.028, %.030
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* @prime, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1274873686, i32 1468386362
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i32 %.028, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 327227400, i32 1468386362
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1265481448, i32 447630533
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 109832380, i32 447630533
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = add i32 %.030, 1
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1498005574, i32 1377360409
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1080641209, i32 1377360409
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %94 = bitcast %"class.std::basic_istream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_istream"* %93 to i8*
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  %101 = bitcast i8* %100 to %"class.std::basic_ios"*
  %102 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %101)
  %103 = select i1 %102, i32 -582272107, i32 -1598109029
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2067344584, i32 -777963633
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %115, 0
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1558665429, i32 -777963633
  br label %.backedge

126:                                              ; preds = %5
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  br label %.backedge

127:                                              ; preds = %5
  %128 = select i1 %.0, i32 1234488636, i32 -155967298
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1959665956, i32 1540283686
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1829321294, i32 1540283686
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  %152 = icmp sgt i32 %.026, 1
  %153 = select i1 %152, i32 108719843, i32 -456575515
  br label %.backedge

154:                                              ; preds = %5
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1533546260, i32 703783690
  br label %.backedge

164:                                              ; preds = %5
  %165 = sext i32 %.026 to i64
  %166 = getelementptr inbounds [100000 x i8], [100000 x i8]* @prime, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = and i8 %167, 1
  %169 = icmp ne i8 %168, 0
  store i1 %169, i1* %2, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -296527876, i32 703783690
  br label %.backedge

179:                                              ; preds = %5
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %180 = select i1 %.0..0..0.22, i32 1275202241, i32 -1841906340
  br label %.backedge

181:                                              ; preds = %5
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1207903470, i32 -542675546
  br label %.backedge

191:                                              ; preds = %5
  %192 = add i32 %.026, -2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x i8], [100000 x i8]* @prime, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = and i8 %195, 1
  %197 = icmp ne i8 %196, 0
  store i1 %197, i1* %1, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 468145631, i32 -542675546
  br label %.backedge

207:                                              ; preds = %5
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %208 = select i1 %.0..0..0.23, i32 2009664018, i32 -1841906340
  br label %.backedge

209:                                              ; preds = %5
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -850620222, i32 -1709481535
  br label %.backedge

219:                                              ; preds = %5
  %220 = add i32 %.026, -2
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %222, i32 %.026)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1452903155, i32 -1709481535
  br label %.backedge

234:                                              ; preds = %5
  br label %.backedge

235:                                              ; preds = %5
  br label %.backedge

236:                                              ; preds = %5
  %237 = add i32 %.026, -1
  br label %.backedge

238:                                              ; preds = %5
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 520761223, i32 -1681532751
  br label %.backedge

248:                                              ; preds = %5
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 792647201, i32 -1681532751
  br label %.backedge

258:                                              ; preds = %5
  br label %.backedge

259:                                              ; preds = %5
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1926736276, i32 -404970391
  br label %.backedge

269:                                              ; preds = %5
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 75077005, i32 -404970391
  br label %.backedge

279:                                              ; preds = %5
  ret i32 0

280:                                              ; preds = %5
  %281 = add i32 %.028, 1
  br label %.backedge

282:                                              ; preds = %5
  br label %.backedge

283:                                              ; preds = %5
  br label %.backedge

284:                                              ; preds = %5
  br label %.backedge

285:                                              ; preds = %5
  %286 = load i32, i32* %4, align 4
  br label %.backedge

287:                                              ; preds = %5
  br label %.backedge

288:                                              ; preds = %5
  br label %.backedge

289:                                              ; preds = %5
  %290 = add i32 %.026, -2
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %292, i32 %.026)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

295:                                              ; preds = %5
  br label %.backedge

296:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309033058.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

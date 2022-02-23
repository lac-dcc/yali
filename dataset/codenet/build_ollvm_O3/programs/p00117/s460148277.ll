; ModuleID = 'build_ollvm/programs/p00117/s460148277.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s460148277.cpp"
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
@Field = local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460148277.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_Z8djikstraiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i1, align 1
  %8 = sext i32 %2 to i64
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call i8* @_Znam(i64 %12) #10
  %14 = bitcast i8* %13 to i32*
  %15 = icmp sgt i64 %8, -1
  %16 = select i1 %15, i64 %8, i64 -1
  %17 = tail call i8* @_Znam(i64 %16) #10
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i32, i32* %14, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, i32* %14, i64 %20
  %22 = bitcast i32** %5 to i8**
  br label %23

23:                                               ; preds = %.backedge, %3
  %.07075 = phi i32 [ undef, %3 ], [ %.07075.be, %.backedge ]
  %.072 = phi i32 [ undef, %3 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %3 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ 0, %3 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %3 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %3 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ -2102647386, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2102647386, label %24
    i32 -1661874409, label %27
    i32 2126559725, label %37
    i32 180180918, label %50
    i32 436358859, label %51
    i32 724529829, label %61
    i32 -822457770, label %72
    i32 -921745832, label %73
    i32 -1338499629, label %83
    i32 676670855, label %93
    i32 934342797, label %94
    i32 -781830717, label %95
    i32 1158011129, label %98
    i32 -1493656766, label %108
    i32 -1578353336, label %123
    i32 1028334426, label %125
    i32 -601461392, label %128
    i32 1432192445, label %137
    i32 705424484, label %147
    i32 -619337807, label %157
    i32 561221530, label %158
    i32 -106886853, label %159
    i32 -1576329535, label %161
    i32 -983679141, label %164
    i32 -683860890, label %174
    i32 -1181028927, label %184
    i32 -1824391200, label %185
    i32 909905537, label %188
    i32 -270308927, label %191
    i32 -1685780098, label %203
    i32 2047560886, label %212
    i32 -769743513, label %213
    i32 -507620986, label %223
    i32 24382946, label %234
    i32 299435429, label %235
    i32 142536514, label %236
    i32 643976716, label %240
    i32 1489646951, label %241
    i32 -1356737967, label %244
    i32 1052586206, label %254
    i32 -1567713175, label %265
    i32 -790980804, label %266
    i32 1723281870, label %276
    i32 -1511186178, label %286
    i32 1159303558, label %287
    i32 -1642608634, label %291
    i32 1177542408, label %293
    i32 81793590, label %294
    i32 -629727747, label %295
    i32 -1495382959, label %296
    i32 -1433810088, label %297
    i32 144333069, label %298
    i32 261494945, label %300
  ]

.backedge:                                        ; preds = %23, %300, %298, %297, %296, %295, %294, %293, %291, %287, %276, %266, %265, %254, %244, %241, %240, %236, %235, %234, %223, %213, %212, %203, %191, %188, %185, %184, %174, %164, %161, %159, %158, %157, %147, %137, %128, %125, %123, %108, %98, %95, %94, %93, %83, %73, %72, %61, %51, %50, %37, %27, %24
  %.07075.be = phi i32 [ %.07075, %23 ], [ %.07075, %300 ], [ %.07075, %298 ], [ %.07075, %297 ], [ %.07075, %296 ], [ %.07075, %295 ], [ %.07075, %294 ], [ %.07075, %293 ], [ %.07075, %291 ], [ %.07075, %287 ], [ %.070, %276 ], [ %.07075, %266 ], [ %.07075, %265 ], [ %.07075, %254 ], [ %.07075, %244 ], [ %.07075, %241 ], [ %.07075, %240 ], [ %.07075, %236 ], [ %.07075, %235 ], [ %.07075, %234 ], [ %.07075, %223 ], [ %.07075, %213 ], [ %.07075, %212 ], [ %.07075, %203 ], [ %.07075, %191 ], [ %.07075, %188 ], [ %.07075, %185 ], [ %.07075, %184 ], [ %.07075, %174 ], [ %.07075, %164 ], [ %.07075, %161 ], [ %.07075, %159 ], [ %.07075, %158 ], [ %.07075, %157 ], [ %.07075, %147 ], [ %.07075, %137 ], [ %.07075, %128 ], [ %.07075, %125 ], [ %.07075, %123 ], [ %.07075, %108 ], [ %.07075, %98 ], [ %.07075, %95 ], [ %.07075, %94 ], [ %.07075, %93 ], [ %.07075, %83 ], [ %.07075, %73 ], [ %.07075, %72 ], [ %.07075, %61 ], [ %.07075, %51 ], [ %.07075, %50 ], [ %.07075, %37 ], [ %.07075, %27 ], [ %.07075, %24 ]
  %.072.be = phi i32 [ %.072, %23 ], [ %.072, %300 ], [ %.072, %298 ], [ %.072, %297 ], [ %.072, %296 ], [ %.066, %295 ], [ %.072, %294 ], [ %.072, %293 ], [ %.072, %291 ], [ %.072, %287 ], [ %.072, %276 ], [ %.072, %266 ], [ %.072, %265 ], [ %.072, %254 ], [ %.072, %244 ], [ %.072, %241 ], [ %.072, %240 ], [ %.072, %236 ], [ %.072, %235 ], [ %.072, %234 ], [ %.072, %223 ], [ %.072, %213 ], [ %.072, %212 ], [ %.072, %203 ], [ %.072, %191 ], [ %.072, %188 ], [ %.072, %185 ], [ %.072, %184 ], [ %.072, %174 ], [ %.072, %164 ], [ %.072, %161 ], [ %.072, %159 ], [ %.072, %158 ], [ %.072, %157 ], [ %.066, %147 ], [ %.072, %137 ], [ %.072, %128 ], [ %.072, %125 ], [ %.072, %123 ], [ %.072, %108 ], [ %.072, %98 ], [ %.072, %95 ], [ -1, %94 ], [ %.072, %93 ], [ %.072, %83 ], [ %.072, %73 ], [ %.072, %72 ], [ %.072, %61 ], [ %.072, %51 ], [ %.072, %50 ], [ %.072, %37 ], [ %.072, %27 ], [ %.072, %24 ]
  %.070.be = phi i32 [ %.070, %23 ], [ %.070, %300 ], [ %.070, %298 ], [ %.070, %297 ], [ %.070, %296 ], [ %.070, %295 ], [ %.070, %294 ], [ %.070, %293 ], [ %.070, %291 ], [ %.070, %287 ], [ %.070, %276 ], [ %.070, %266 ], [ %.070, %265 ], [ %.070, %254 ], [ %.070, %244 ], [ %.070, %241 ], [ %.070, %240 ], [ %237, %236 ], [ %.070, %235 ], [ %.070, %234 ], [ %.070, %223 ], [ %.070, %213 ], [ %.070, %212 ], [ %.070, %203 ], [ %.070, %191 ], [ %.070, %188 ], [ %.070, %185 ], [ %.070, %184 ], [ %.070, %174 ], [ %.070, %164 ], [ %.070, %161 ], [ %.070, %159 ], [ %.070, %158 ], [ %.070, %157 ], [ %.070, %147 ], [ %.070, %137 ], [ %.070, %128 ], [ %.070, %125 ], [ %.070, %123 ], [ %.070, %108 ], [ %.070, %98 ], [ %.070, %95 ], [ %.070, %94 ], [ %.070, %93 ], [ %.070, %83 ], [ %.070, %73 ], [ %.070, %72 ], [ %.070, %61 ], [ %.070, %51 ], [ %.070, %50 ], [ %.070, %37 ], [ %.070, %27 ], [ %.070, %24 ]
  %.068.be = phi i32 [ %.068, %23 ], [ %.068, %300 ], [ %.068, %298 ], [ %.068, %297 ], [ %.068, %296 ], [ %.068, %295 ], [ %.068, %294 ], [ %.068, %293 ], [ %292, %291 ], [ %.068, %287 ], [ %.068, %276 ], [ %.068, %266 ], [ %.068, %265 ], [ %.068, %254 ], [ %.068, %244 ], [ %.068, %241 ], [ %.068, %240 ], [ %.068, %236 ], [ %.068, %235 ], [ %.068, %234 ], [ %.068, %223 ], [ %.068, %213 ], [ %.068, %212 ], [ %.068, %203 ], [ %.068, %191 ], [ %.068, %188 ], [ %.068, %185 ], [ %.068, %184 ], [ %.068, %174 ], [ %.068, %164 ], [ %.068, %161 ], [ %.068, %159 ], [ %.068, %158 ], [ %.068, %157 ], [ %.068, %147 ], [ %.068, %137 ], [ %.068, %128 ], [ %.068, %125 ], [ %.068, %123 ], [ %.068, %108 ], [ %.068, %98 ], [ %.068, %95 ], [ %.068, %94 ], [ %.068, %93 ], [ %.068, %83 ], [ %.068, %73 ], [ %.068, %72 ], [ %62, %61 ], [ %.068, %51 ], [ %.068, %50 ], [ %.068, %37 ], [ %.068, %27 ], [ %.068, %24 ]
  %.066.be = phi i32 [ %.066, %23 ], [ %.066, %300 ], [ %.066, %298 ], [ %.066, %297 ], [ %.066, %296 ], [ %.066, %295 ], [ %.066, %294 ], [ %.066, %293 ], [ %.066, %291 ], [ %.066, %287 ], [ %.066, %276 ], [ %.066, %266 ], [ %.066, %265 ], [ %.066, %254 ], [ %.066, %244 ], [ %.066, %241 ], [ %.066, %240 ], [ %.066, %236 ], [ %.066, %235 ], [ %.066, %234 ], [ %.066, %223 ], [ %.066, %213 ], [ %.066, %212 ], [ %.066, %203 ], [ %.066, %191 ], [ %.066, %188 ], [ %.066, %185 ], [ %.066, %184 ], [ %.066, %174 ], [ %.066, %164 ], [ %.066, %161 ], [ %160, %159 ], [ %.066, %158 ], [ %.066, %157 ], [ %.066, %147 ], [ %.066, %137 ], [ %.066, %128 ], [ %.066, %125 ], [ %.066, %123 ], [ %.066, %108 ], [ %.066, %98 ], [ %.066, %95 ], [ 0, %94 ], [ %.066, %93 ], [ %.066, %83 ], [ %.066, %73 ], [ %.066, %72 ], [ %.066, %61 ], [ %.066, %51 ], [ %.066, %50 ], [ %.066, %37 ], [ %.066, %27 ], [ %.066, %24 ]
  %.064.be = phi i32 [ %.064, %23 ], [ %.064, %300 ], [ %.064, %298 ], [ %.neg, %297 ], [ %.064, %296 ], [ %.064, %295 ], [ %.064, %294 ], [ %.064, %293 ], [ %.064, %291 ], [ %.064, %287 ], [ %.064, %276 ], [ %.064, %266 ], [ %.064, %265 ], [ %.064, %254 ], [ %.064, %244 ], [ %.064, %241 ], [ %.064, %240 ], [ %.064, %236 ], [ %.064, %235 ], [ %.064, %234 ], [ %224, %223 ], [ %.064, %213 ], [ %.064, %212 ], [ %.064, %203 ], [ %.064, %191 ], [ %.064, %188 ], [ 0, %185 ], [ %.064, %184 ], [ %.064, %174 ], [ %.064, %164 ], [ %.064, %161 ], [ %.064, %159 ], [ %.064, %158 ], [ %.064, %157 ], [ %.064, %147 ], [ %.064, %137 ], [ %.064, %128 ], [ %.064, %125 ], [ %.064, %123 ], [ %.064, %108 ], [ %.064, %98 ], [ %.064, %95 ], [ %.064, %94 ], [ %.064, %93 ], [ %.064, %83 ], [ %.064, %73 ], [ %.064, %72 ], [ %.064, %61 ], [ %.064, %51 ], [ %.064, %50 ], [ %.064, %37 ], [ %.064, %27 ], [ %.064, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1723281870, %300 ], [ 1052586206, %298 ], [ -507620986, %297 ], [ -683860890, %296 ], [ 705424484, %295 ], [ -1493656766, %294 ], [ -1338499629, %293 ], [ 724529829, %291 ], [ 2126559725, %287 ], [ %285, %276 ], [ %275, %266 ], [ -790980804, %265 ], [ %264, %254 ], [ %253, %244 ], [ %243, %241 ], [ 1489646951, %240 ], [ %239, %236 ], [ 934342797, %235 ], [ 909905537, %234 ], [ %233, %223 ], [ %222, %213 ], [ -769743513, %212 ], [ 2047560886, %203 ], [ %202, %191 ], [ %190, %188 ], [ 909905537, %185 ], [ 142536514, %184 ], [ %183, %174 ], [ %173, %164 ], [ %163, %161 ], [ -781830717, %159 ], [ -106886853, %158 ], [ 561221530, %157 ], [ %156, %147 ], [ %146, %137 ], [ %136, %128 ], [ %127, %125 ], [ %124, %123 ], [ %122, %108 ], [ %107, %98 ], [ %97, %95 ], [ -781830717, %94 ], [ 934342797, %93 ], [ %92, %83 ], [ %82, %73 ], [ -2102647386, %72 ], [ %71, %61 ], [ %60, %51 ], [ 436358859, %50 ], [ %49, %37 ], [ %36, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = icmp slt i32 %.068, %2
  %26 = select i1 %25, i32 -1661874409, i32 -921745832
  br label %.backedge

27:                                               ; preds = %23
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2126559725, i32 1159303558
  br label %.backedge

37:                                               ; preds = %23
  %38 = sext i32 %.068 to i64
  %39 = getelementptr inbounds i32, i32* %14, i64 %38
  store i32 10000, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %17, i64 %38
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 180180918, i32 1159303558
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 724529829, i32 -1642608634
  br label %.backedge

61:                                               ; preds = %23
  %62 = add i32 %.068, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -822457770, i32 -1642608634
  br label %.backedge

72:                                               ; preds = %23
  br label %.backedge

73:                                               ; preds = %23
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1338499629, i32 1177542408
  br label %.backedge

83:                                               ; preds = %23
  store i32 0, i32* %19, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 676670855, i32 1177542408
  br label %.backedge

93:                                               ; preds = %23
  br label %.backedge

94:                                               ; preds = %23
  br label %.backedge

95:                                               ; preds = %23
  %96 = icmp slt i32 %.066, %2
  %97 = select i1 %96, i32 1158011129, i32 -1576329535
  br label %.backedge

98:                                               ; preds = %23
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1493656766, i32 81793590
  br label %.backedge

108:                                              ; preds = %23
  %109 = sext i32 %.066 to i64
  %110 = getelementptr inbounds i8, i8* %17, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = and i8 %111, 1
  %113 = icmp ne i8 %112, 0
  store i1 %113, i1* %7, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1578353336, i32 81793590
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.57 = load volatile i1, i1* %7, align 1
  %124 = select i1 %.0..0..0.57, i32 561221530, i32 1028334426
  br label %.backedge

125:                                              ; preds = %23
  %126 = icmp eq i32 %.072, -1
  %127 = select i1 %126, i32 1432192445, i32 -601461392
  br label %.backedge

128:                                              ; preds = %23
  %129 = sext i32 %.072 to i64
  %130 = getelementptr inbounds i32, i32* %14, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %.066 to i64
  %133 = getelementptr inbounds i32, i32* %14, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %131, %134
  %136 = select i1 %135, i32 1432192445, i32 561221530
  br label %.backedge

137:                                              ; preds = %23
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 705424484, i32 -629727747
  br label %.backedge

147:                                              ; preds = %23
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -619337807, i32 -629727747
  br label %.backedge

157:                                              ; preds = %23
  br label %.backedge

158:                                              ; preds = %23
  br label %.backedge

159:                                              ; preds = %23
  %160 = add i32 %.066, 1
  br label %.backedge

161:                                              ; preds = %23
  %162 = icmp eq i32 %.072, -1
  %163 = select i1 %162, i32 -983679141, i32 -1824391200
  br label %.backedge

164:                                              ; preds = %23
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -683860890, i32 -1495382959
  br label %.backedge

174:                                              ; preds = %23
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1181028927, i32 -1495382959
  br label %.backedge

184:                                              ; preds = %23
  br label %.backedge

185:                                              ; preds = %23
  %186 = sext i32 %.072 to i64
  %187 = getelementptr inbounds i8, i8* %17, i64 %186
  store i8 1, i8* %187, align 1
  br label %.backedge

188:                                              ; preds = %23
  %189 = icmp slt i32 %.064, %2
  %190 = select i1 %189, i32 -270308927, i32 299435429
  br label %.backedge

191:                                              ; preds = %23
  %192 = sext i32 %.064 to i64
  %193 = getelementptr inbounds i32, i32* %14, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %.072 to i64
  %196 = getelementptr inbounds i32, i32* %14, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %195, i64 %192
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, %197
  %201 = icmp sgt i32 %194, %200
  %202 = select i1 %201, i32 -1685780098, i32 2047560886
  br label %.backedge

203:                                              ; preds = %23
  %204 = sext i32 %.072 to i64
  %205 = getelementptr inbounds i32, i32* %14, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %.064 to i64
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %204, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, %206
  %211 = getelementptr inbounds i32, i32* %14, i64 %207
  store i32 %210, i32* %211, align 4
  br label %.backedge

212:                                              ; preds = %23
  br label %.backedge

213:                                              ; preds = %23
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -507620986, i32 -1433810088
  br label %.backedge

223:                                              ; preds = %23
  %224 = add i32 %.064, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 24382946, i32 -1433810088
  br label %.backedge

234:                                              ; preds = %23
  br label %.backedge

235:                                              ; preds = %23
  br label %.backedge

236:                                              ; preds = %23
  %237 = load i32, i32* %21, align 4
  store i8* %17, i8** %6, align 8
  %.0..0..0.58 = load volatile i8*, i8** %6, align 8
  %238 = icmp eq i8* %.0..0..0.58, null
  %239 = select i1 %238, i32 1489646951, i32 643976716
  br label %.backedge

240:                                              ; preds = %23
  %.0..0..0.59 = load volatile i8*, i8** %6, align 8
  tail call void @_ZdlPv(i8* %.0..0..0.59) #11
  br label %.backedge

241:                                              ; preds = %23
  store i8* %13, i8** %22, align 8
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %242 = icmp eq i32* %.0..0..0.60, null
  %243 = select i1 %242, i32 -790980804, i32 -1356737967
  br label %.backedge

244:                                              ; preds = %23
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1052586206, i32 144333069
  br label %.backedge

254:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %255 = bitcast i32* %.0..0..0.61 to i8*
  tail call void @_ZdlPv(i8* %255) #11
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1567713175, i32 144333069
  br label %.backedge

265:                                              ; preds = %23
  br label %.backedge

266:                                              ; preds = %23
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1723281870, i32 261494945
  br label %.backedge

276:                                              ; preds = %23
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1511186178, i32 261494945
  br label %.backedge

286:                                              ; preds = %23
  store i32 %.07075, i32* %4, align 4
  %.0..0..0.63 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.63

287:                                              ; preds = %23
  %288 = sext i32 %.068 to i64
  %289 = getelementptr inbounds i32, i32* %14, i64 %288
  store i32 10000, i32* %289, align 4
  %290 = getelementptr inbounds i8, i8* %17, i64 %288
  store i8 0, i8* %290, align 1
  br label %.backedge

291:                                              ; preds = %23
  %292 = add i32 %.068, 1
  br label %.backedge

293:                                              ; preds = %23
  store i32 0, i32* %19, align 4
  br label %.backedge

294:                                              ; preds = %23
  br label %.backedge

295:                                              ; preds = %23
  br label %.backedge

296:                                              ; preds = %23
  br label %.backedge

297:                                              ; preds = %23
  %.neg = add i32 %.064, 1
  br label %.backedge

298:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %299 = bitcast i32* %.0..0..0.62 to i8*
  tail call void @_ZdlPv(i8* %299) #11
  br label %.backedge

300:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -708209056, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -708209056, label %13
    i32 1852679302, label %16
    i32 -153737403, label %26
    i32 -244092826, label %36
    i32 -1576336463, label %37
    i32 -1340935827, label %40
    i32 -1800074156, label %44
    i32 39390278, label %46
    i32 -1126710354, label %47
    i32 404356703, label %49
    i32 956554768, label %52
    i32 -224111283, label %62
    i32 -2074489692, label %74
    i32 724845187, label %76
    i32 -1864127626, label %86
    i32 1490636874, label %109
    i32 1588809101, label %110
    i32 -1916826096, label %112
    i32 -1748285925, label %133
    i32 1205149280, label %134
    i32 -1679794651, label %135
  ]

.backedge:                                        ; preds = %12, %135, %134, %133, %110, %109, %86, %76, %74, %62, %52, %49, %47, %46, %44, %40, %37, %36, %26, %16, %13
  %.017.be = phi i32 [ %.017, %12 ], [ %.017, %135 ], [ %.017, %134 ], [ %.017, %133 ], [ %.017, %110 ], [ %.017, %109 ], [ %.017, %86 ], [ %.017, %76 ], [ %.017, %74 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %49 ], [ %48, %47 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %40 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %13 ]
  %.015.be = phi i32 [ %.015, %12 ], [ %.015, %135 ], [ %.015, %134 ], [ 0, %133 ], [ %.015, %110 ], [ %.015, %109 ], [ %.015, %86 ], [ %.015, %76 ], [ %.015, %74 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %49 ], [ %.015, %47 ], [ %.015, %46 ], [ %45, %44 ], [ %.015, %40 ], [ %.015, %37 ], [ %.015, %36 ], [ 0, %26 ], [ %.015, %16 ], [ %.015, %13 ]
  %.013.be = phi i32 [ %.013, %12 ], [ %.013, %135 ], [ %.013, %134 ], [ %.013, %133 ], [ %111, %110 ], [ %.013, %109 ], [ %.013, %86 ], [ %.013, %76 ], [ %.013, %74 ], [ %.013, %62 ], [ %.013, %52 ], [ 0, %49 ], [ %.013, %47 ], [ %.013, %46 ], [ %.013, %44 ], [ %.013, %40 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %26 ], [ %.013, %16 ], [ %.013, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1864127626, %135 ], [ -224111283, %134 ], [ -153737403, %133 ], [ 956554768, %110 ], [ 1588809101, %109 ], [ %108, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ 956554768, %49 ], [ -708209056, %47 ], [ -1126710354, %46 ], [ -1576336463, %44 ], [ -1800074156, %40 ], [ %39, %37 ], [ -1576336463, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.017, 10
  %15 = select i1 %14, i32 1852679302, i32 404356703
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -153737403, i32 -1748285925
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -244092826, i32 -1748285925
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = icmp slt i32 %.015, 10
  %39 = select i1 %38, i32 -1340935827, i32 39390278
  br label %.backedge

40:                                               ; preds = %12
  %41 = sext i32 %.017 to i64
  %42 = sext i32 %.015 to i64
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %41, i64 %42
  store i32 10000, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %12
  %45 = add i32 %.015, 1
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = add i32 %.017, 1
  br label %.backedge

49:                                               ; preds = %12
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -224111283, i32 1205149280
  br label %.backedge

62:                                               ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %.013, %63
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2074489692, i32 1205149280
  br label %.backedge

74:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0., i32 724845187, i32 -1916826096
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1864127626, i32 -1679794651
  br label %.backedge

86:                                               ; preds = %12
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %91, i64 %94
  store i32 %88, i32* %95, align 4
  %96 = load i32, i32* %11, align 4
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %94, i64 %91
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %91, i64 %91
  store i32 0, i32* %98, align 4
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %94, i64 %94
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1490636874, i32 -1679794651
  br label %.backedge

109:                                              ; preds = %12
  br label %.backedge

110:                                              ; preds = %12
  %111 = add i32 %.013, 1
  br label %.backedge

112:                                              ; preds = %12
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %114, -1
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, -1
  %118 = load i32, i32* %2, align 4
  %119 = call i32 @_Z8djikstraiii(i32 %115, i32 %117, i32 %118)
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, -1
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -1
  %124 = load i32, i32* %2, align 4
  %125 = call i32 @_Z8djikstraiii(i32 %121, i32 %123, i32 %124)
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %125, %119
  %129 = add i32 %128, %127
  %130 = sub i32 %126, %129
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

133:                                              ; preds = %12
  br label %.backedge

134:                                              ; preds = %12
  br label %.backedge

135:                                              ; preds = %12
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %140, i64 %143
  store i32 %137, i32* %144, align 4
  %145 = load i32, i32* %11, align 4
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %143, i64 %140
  store i32 %145, i32* %146, align 4
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %140, i64 %140
  store i32 0, i32* %147, align 4
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %143, i64 %143
  store i32 0, i32* %148, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460148277.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 74979453, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 74979453, label %11
    i32 -996439418, label %14
    i32 -1471750102, label %24
    i32 86410475, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -996439418, i32 86410475
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1471750102, i32 86410475
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -996439418, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

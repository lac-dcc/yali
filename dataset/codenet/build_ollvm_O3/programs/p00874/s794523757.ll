; ModuleID = 'build_ollvm/programs/p00874/s794523757.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s794523757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794523757.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i8], align 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ -1055529756, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 -1055529756, label %11
    i32 -1539230348, label %21
    i32 -241790602, label %35
    i32 1730165065, label %37
    i32 -561431753, label %40
    i32 1313469012, label %42
    i32 -1550733368, label %43
    i32 1912493996, label %53
    i32 -599697339, label %65
    i32 403721760, label %67
    i32 2009921414, label %73
    i32 -1528943693, label %83
    i32 -874148274, label %94
    i32 889485635, label %95
    i32 2758576, label %96
    i32 1729737364, label %100
    i32 -170541001, label %110
    i32 -293264118, label %126
    i32 -1705854005, label %127
    i32 -371917166, label %129
    i32 1799588968, label %130
    i32 2066168777, label %134
    i32 471442839, label %135
    i32 365368162, label %145
    i32 -302833454, label %157
    i32 -1094485841, label %159
    i32 1812944217, label %169
    i32 1267856487, label %184
    i32 2063386532, label %186
    i32 1014980614, label %195
    i32 -1954573124, label %202
    i32 1749374056, label %203
    i32 -1212365267, label %205
    i32 -362201512, label %215
    i32 -1777673157, label %225
    i32 1913892006, label %226
    i32 611458427, label %228
    i32 443483258, label %238
    i32 -792811435, label %250
    i32 2089560589, label %251
    i32 -1377910205, label %252
    i32 1194835520, label %255
    i32 1782713085, label %256
    i32 -874138756, label %257
    i32 1051615974, label %264
    i32 -1289844209, label %265
    i32 601212640, label %266
    i32 1997985763, label %267
  ]

.backedge:                                        ; preds = %10, %267, %266, %265, %264, %257, %256, %255, %252, %250, %238, %228, %226, %225, %215, %205, %203, %202, %195, %186, %184, %169, %159, %157, %145, %135, %134, %130, %129, %127, %126, %110, %100, %96, %95, %94, %83, %73, %67, %65, %53, %43, %42, %40, %37, %35, %21, %11
  %.047.be = phi i32 [ %.047, %10 ], [ %.047, %267 ], [ %.047, %266 ], [ %.047, %265 ], [ %.047, %264 ], [ %262, %257 ], [ %.047, %256 ], [ %.047, %255 ], [ %.047, %252 ], [ %.047, %250 ], [ %.047, %238 ], [ %.047, %228 ], [ %.047, %226 ], [ %.047, %225 ], [ %.047, %215 ], [ %.047, %205 ], [ %.047, %203 ], [ %.047, %202 ], [ %199, %195 ], [ %.047, %186 ], [ %.047, %184 ], [ %.047, %169 ], [ %.047, %159 ], [ %.047, %157 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %130 ], [ %.047, %129 ], [ %.047, %127 ], [ %.047, %126 ], [ %115, %110 ], [ %.047, %100 ], [ %.047, %96 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %83 ], [ %.047, %73 ], [ %72, %67 ], [ %.047, %65 ], [ %.047, %53 ], [ %.047, %43 ], [ 0, %42 ], [ %.047, %40 ], [ %.047, %37 ], [ %.047, %35 ], [ %.047, %21 ], [ %.047, %11 ]
  %.045.be = phi i32 [ %.045, %10 ], [ %.045, %267 ], [ %.045, %266 ], [ %.045, %265 ], [ %.045, %264 ], [ %.045, %257 ], [ %.neg, %256 ], [ %.045, %255 ], [ %.045, %252 ], [ %.045, %250 ], [ %.045, %238 ], [ %.045, %228 ], [ %.045, %226 ], [ %.045, %225 ], [ %.045, %215 ], [ %.045, %205 ], [ %.045, %203 ], [ %.045, %202 ], [ %.045, %195 ], [ %.045, %186 ], [ %.045, %184 ], [ %.045, %169 ], [ %.045, %159 ], [ %.045, %157 ], [ %.045, %145 ], [ %.045, %135 ], [ %.045, %134 ], [ %.045, %130 ], [ %.045, %129 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %110 ], [ %.045, %100 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %94 ], [ %84, %83 ], [ %.045, %73 ], [ %.045, %67 ], [ %.045, %65 ], [ %.045, %53 ], [ %.045, %43 ], [ 0, %42 ], [ %.045, %40 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %21 ], [ %.045, %11 ]
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %267 ], [ %.043, %266 ], [ %.043, %265 ], [ %.043, %264 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %255 ], [ %.043, %252 ], [ %.043, %250 ], [ %.043, %238 ], [ %.043, %228 ], [ %.043, %226 ], [ %.043, %225 ], [ %.043, %215 ], [ %.043, %205 ], [ %.043, %203 ], [ %.043, %202 ], [ %.043, %195 ], [ %.043, %186 ], [ %.043, %184 ], [ %.043, %169 ], [ %.043, %159 ], [ %.043, %157 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %130 ], [ %.043, %129 ], [ %128, %127 ], [ %.043, %126 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %96 ], [ 0, %95 ], [ %.043, %94 ], [ %.043, %83 ], [ %.043, %73 ], [ %.043, %67 ], [ %.043, %65 ], [ %.043, %53 ], [ %.043, %43 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %21 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %267 ], [ %.041, %266 ], [ %.041, %265 ], [ %.041, %264 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %255 ], [ %.041, %252 ], [ %.041, %250 ], [ %.041, %238 ], [ %.041, %228 ], [ %227, %226 ], [ %.041, %225 ], [ %.041, %215 ], [ %.041, %205 ], [ %.041, %203 ], [ %.041, %202 ], [ %.041, %195 ], [ %.041, %186 ], [ %.041, %184 ], [ %.041, %169 ], [ %.041, %159 ], [ %.041, %157 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %130 ], [ 0, %129 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %96 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %83 ], [ %.041, %73 ], [ %.041, %67 ], [ %.041, %65 ], [ %.041, %53 ], [ %.041, %43 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %37 ], [ %.041, %35 ], [ %.041, %21 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %267 ], [ %.039, %266 ], [ %.039, %265 ], [ %.039, %264 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %255 ], [ %.039, %252 ], [ %.039, %250 ], [ %.039, %238 ], [ %.039, %228 ], [ %.039, %226 ], [ %.039, %225 ], [ %.039, %215 ], [ %.039, %205 ], [ %204, %203 ], [ %.039, %202 ], [ %.039, %195 ], [ %.039, %186 ], [ %.039, %184 ], [ %.039, %169 ], [ %.039, %159 ], [ %.039, %157 ], [ %.039, %145 ], [ %.039, %135 ], [ 0, %134 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %96 ], [ %.039, %95 ], [ %.039, %94 ], [ %.039, %83 ], [ %.039, %73 ], [ %.039, %67 ], [ %.039, %65 ], [ %.039, %53 ], [ %.039, %43 ], [ %.039, %42 ], [ %.039, %40 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %21 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ 443483258, %267 ], [ -362201512, %266 ], [ 1812944217, %265 ], [ 365368162, %264 ], [ -170541001, %257 ], [ -1528943693, %256 ], [ 1912493996, %255 ], [ -1539230348, %252 ], [ -1055529756, %250 ], [ %249, %238 ], [ %237, %228 ], [ 1799588968, %226 ], [ 1913892006, %225 ], [ %224, %215 ], [ %214, %205 ], [ 471442839, %203 ], [ 1749374056, %202 ], [ -1212365267, %195 ], [ %194, %186 ], [ %185, %184 ], [ %183, %169 ], [ %168, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ 471442839, %134 ], [ %133, %130 ], [ 1799588968, %129 ], [ 2758576, %127 ], [ -1705854005, %126 ], [ %125, %110 ], [ %109, %100 ], [ %99, %96 ], [ 2758576, %95 ], [ -1550733368, %94 ], [ %93, %83 ], [ %82, %73 ], [ 2009921414, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ -1550733368, %42 ], [ %41, %40 ], [ -561431753, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %252 ], [ %.0, %250 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %195 ], [ %.0, %186 ], [ %.0, %184 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %157 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %40 ], [ %39, %37 ], [ true, %35 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1539230348, i32 -1377910205
  br label %.backedge

21:                                               ; preds = %10
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) %6)
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -241790602, i32 -1377910205
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.33, i32 -561431753, i32 1730165065
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  br label %.backedge

40:                                               ; preds = %10
  %41 = select i1 %.0, i32 1313469012, i32 2089560589
  br label %.backedge

42:                                               ; preds = %10
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1912493996, i32 1194835520
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %.045, %54
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -599697339, i32 1194835520
  br label %.backedge

65:                                               ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.34, i32 403721760, i32 889485635
  br label %.backedge

67:                                               ; preds = %10
  %68 = sext i32 %.045 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %69)
  %71 = load i32, i32* %69, align 4
  %72 = add i32 %71, %.047
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1528943693, i32 1782713085
  br label %.backedge

83:                                               ; preds = %10
  %84 = add i32 %.045, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -874148274, i32 1782713085
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %.043, %97
  %99 = select i1 %98, i32 1729737364, i32 -371917166
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -170541001, i32 -874138756
  br label %.backedge

110:                                              ; preds = %10
  %111 = sext i32 %.043 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %112)
  %114 = load i32, i32* %112, align 4
  %115 = add i32 %114, %.047
  %116 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %111
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -293264118, i32 -874138756
  br label %.backedge

126:                                              ; preds = %10
  br label %.backedge

127:                                              ; preds = %10
  %128 = add i32 %.043, 1
  br label %.backedge

129:                                              ; preds = %10
  br label %.backedge

130:                                              ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %.041, %131
  %133 = select i1 %132, i32 2066168777, i32 611458427
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 365368162, i32 1051615974
  br label %.backedge

145:                                              ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %.039, %146
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -302833454, i32 1051615974
  br label %.backedge

157:                                              ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.35, i32 -1094485841, i32 -1212365267
  br label %.backedge

159:                                              ; preds = %10
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1812944217, i32 -1289844209
  br label %.backedge

169:                                              ; preds = %10
  %170 = sext i32 %.039 to i64
  %171 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = and i8 %172, 1
  %174 = icmp ne i8 %173, 0
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1267856487, i32 -1289844209
  br label %.backedge

184:                                              ; preds = %10
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0.36, i32 -1954573124, i32 2063386532
  br label %.backedge

186:                                              ; preds = %10
  %187 = sext i32 %.041 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %.039 to i64
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %189, %192
  %194 = select i1 %193, i32 1014980614, i32 -1954573124
  br label %.backedge

195:                                              ; preds = %10
  %196 = sext i32 %.041 to i64
  %197 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %.047, %198
  %200 = sext i32 %.039 to i64
  %201 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %200
  store i8 1, i8* %201, align 1
  br label %.backedge

202:                                              ; preds = %10
  br label %.backedge

203:                                              ; preds = %10
  %204 = add i32 %.039, 1
  br label %.backedge

205:                                              ; preds = %10
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -362201512, i32 601212640
  br label %.backedge

215:                                              ; preds = %10
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1777673157, i32 601212640
  br label %.backedge

225:                                              ; preds = %10
  br label %.backedge

226:                                              ; preds = %10
  %227 = add i32 %.041, 1
  br label %.backedge

228:                                              ; preds = %10
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 443483258, i32 1997985763
  br label %.backedge

238:                                              ; preds = %10
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.047)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -792811435, i32 1997985763
  br label %.backedge

250:                                              ; preds = %10
  br label %.backedge

251:                                              ; preds = %10
  ret i32 0

252:                                              ; preds = %10
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %253, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

255:                                              ; preds = %10
  br label %.backedge

256:                                              ; preds = %10
  %.neg = add i32 %.045, 1
  br label %.backedge

257:                                              ; preds = %10
  %258 = sext i32 %.043 to i64
  %259 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %258
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %259)
  %261 = load i32, i32* %259, align 4
  %262 = add i32 %261, %.047
  %263 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %258
  store i8 0, i8* %263, align 1
  br label %.backedge

264:                                              ; preds = %10
  br label %.backedge

265:                                              ; preds = %10
  br label %.backedge

266:                                              ; preds = %10
  br label %.backedge

267:                                              ; preds = %10
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.047)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794523757.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p03247/s747041827.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s747041827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 30, align 4
@tmp = local_unnamed_addr global i32 0, align 4
@X = global [1001000 x i64] zeroinitializer, align 16
@Y = global [1001000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747041827.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4workxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.057 = phi i32 [ -118192822, %2 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %2 ], [ %.055.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.057, label %.backedge [
    i32 -118192822, label %24
    i32 669897283, label %27
    i32 -1739405637, label %44
    i32 1985907497, label %46
    i32 -1824928328, label %56
    i32 2097492206, label %67
    i32 -1504825869, label %68
    i32 -569969325, label %70
    i32 -543733770, label %74
    i32 1475496719, label %78
    i32 -720735956, label %81
    i32 2032609917, label %91
    i32 -1459182092, label %102
    i32 1951847869, label %103
    i32 -1293033567, label %107
    i32 1146630067, label %110
    i32 423866058, label %120
    i32 -686884680, label %131
    i32 1981797445, label %132
    i32 -2112773032, label %142
    i32 -943282157, label %155
    i32 636885790, label %157
    i32 -1833586986, label %161
    i32 -1123436013, label %167
    i32 1571202795, label %172
    i32 1608105694, label %176
    i32 -583633016, label %181
    i32 -807457826, label %182
    i32 1622683471, label %187
    i32 -667830846, label %191
    i32 226602449, label %197
    i32 -167154033, label %202
    i32 770484689, label %212
    i32 -1920538293, label %224
    i32 -241821628, label %226
    i32 -547825818, label %233
    i32 -1008151259, label %234
    i32 1291815825, label %235
    i32 100492251, label %238
    i32 1220349907, label %239
    i32 408463892, label %240
    i32 1518094864, label %242
    i32 2115122279, label %243
    i32 1490681769, label %244
    i32 -1815339409, label %245
  ]

.backedge:                                        ; preds = %23, %245, %244, %243, %242, %240, %239, %235, %234, %233, %226, %224, %212, %202, %197, %191, %187, %182, %181, %176, %172, %167, %161, %157, %155, %142, %132, %131, %120, %110, %107, %103, %102, %91, %81, %78, %74, %70, %68, %67, %56, %46, %44, %27, %24
  %.057.be = phi i32 [ %.057, %23 ], [ 770484689, %245 ], [ -2112773032, %244 ], [ 423866058, %243 ], [ 2032609917, %242 ], [ -1824928328, %240 ], [ 669897283, %239 ], [ -569969325, %235 ], [ 1291815825, %234 ], [ -1008151259, %233 ], [ -547825818, %226 ], [ %225, %224 ], [ %223, %212 ], [ %211, %202 ], [ %201, %197 ], [ -1008151259, %191 ], [ %190, %187 ], [ %186, %182 ], [ -807457826, %181 ], [ -583633016, %176 ], [ %175, %172 ], [ %171, %167 ], [ -807457826, %161 ], [ %160, %157 ], [ %156, %155 ], [ %154, %142 ], [ %141, %132 ], [ 1981797445, %131 ], [ %130, %120 ], [ %119, %110 ], [ 1981797445, %107 ], [ %106, %103 ], [ 1951847869, %102 ], [ %101, %91 ], [ %90, %81 ], [ 1951847869, %78 ], [ %77, %74 ], [ %73, %70 ], [ -569969325, %68 ], [ -1504825869, %67 ], [ %66, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %27 ], [ %26, %24 ]
  %.055.be = phi i64 [ %.055, %23 ], [ %.055, %245 ], [ %.055, %244 ], [ %.055, %243 ], [ %.055, %242 ], [ %.055, %240 ], [ %.055, %239 ], [ %.055, %235 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %226 ], [ %.055, %224 ], [ %.055, %212 ], [ %.055, %202 ], [ %.055, %197 ], [ %.055, %191 ], [ %.055, %187 ], [ %.055, %182 ], [ %.055, %181 ], [ %.055, %176 ], [ %.055, %172 ], [ %.055, %167 ], [ %.055, %161 ], [ %.055, %157 ], [ %.055, %155 ], [ %.055, %142 ], [ %.055, %132 ], [ %.055, %131 ], [ %.055, %120 ], [ %.055, %110 ], [ %.055, %107 ], [ %.055, %103 ], [ %.0..0..0.49, %102 ], [ %.055, %91 ], [ %.055, %81 ], [ %80, %78 ], [ %.055, %74 ], [ %.055, %70 ], [ %.055, %68 ], [ %.055, %67 ], [ %.055, %56 ], [ %.055, %46 ], [ %.055, %44 ], [ %.055, %27 ], [ %.055, %24 ]
  %.0.be = phi i64 [ %.0, %23 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %242 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %226 ], [ %.0, %224 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %197 ], [ %.0, %191 ], [ %.0, %187 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %176 ], [ %.0, %172 ], [ %.0, %167 ], [ %.0, %161 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0..0..0.50, %131 ], [ %.0, %120 ], [ %.0, %110 ], [ %109, %107 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %74 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.3 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.3
  %26 = select i1 %25, i32 669897283, i32 1220349907
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  store i64 %0, i64* %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %33 = load i32, i32* @tmp, align 4
  %34 = icmp ne i32 %33, 0
  store i1 %34, i1* %8, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1739405637, i32 1220349907
  br label %.backedge

44:                                               ; preds = %23
  %.0..0..0.48 = load volatile i1, i1* %8, align 1
  %45 = select i1 %.0..0..0.48, i32 1985907497, i32 -1504825869
  br label %.backedge

46:                                               ; preds = %23
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1824928328, i32 408463892
  br label %.backedge

56:                                               ; preds = %23
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2097492206, i32 408463892
  br label %.backedge

67:                                               ; preds = %23
  br label %.backedge

68:                                               ; preds = %23
  %69 = load i32, i32* @m, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %69, i32* %.0..0..0.27, align 4
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.28, align 4
  %72 = icmp sgt i32 %71, -1
  %73 = select i1 %72, i32 -543733770, i32 100492251
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %75 = load i64, i64* %.0..0..0.5, align 8
  %76 = icmp slt i64 %75, 0
  %77 = select i1 %76, i32 1475496719, i32 -720735956
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %79 = load i64, i64* %.0..0..0.6, align 8
  %80 = sub i64 0, %79
  br label %.backedge

81:                                               ; preds = %23
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2032609917, i32 1518094864
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %92 = load i64, i64* %.0..0..0.7, align 8
  store i64 %92, i64* %7, align 8
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1459182092, i32 1518094864
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64, i64* %7, align 8
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 %.055, i64* %.0..0..0.35, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %104 = load i64, i64* %.0..0..0.17, align 8
  %105 = icmp slt i64 %104, 0
  %106 = select i1 %105, i32 -1293033567, i32 1146630067
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %108 = load i64, i64* %.0..0..0.18, align 8
  %109 = sub i64 0, %108
  br label %.backedge

110:                                              ; preds = %23
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 423866058, i32 2115122279
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %121 = load i64, i64* %.0..0..0.19, align 8
  store i64 %121, i64* %6, align 8
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -686884680, i32 2115122279
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.50 = load volatile i64, i64* %6, align 8
  br label %.backedge

132:                                              ; preds = %23
  store i64 %.0, i64* %3, align 8
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2112773032, i32 1490681769
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %.0..0..0.53 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.53, i64* %.0..0..0.41, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %143 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %144 = load i64, i64* %.0..0..0.42, align 8
  %145 = icmp slt i64 %143, %144
  store i1 %145, i1* %5, align 1
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -943282157, i32 1490681769
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %156 = select i1 %.0..0..0.51, i32 636885790, i32 -1123436013
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %158 = load i64, i64* %.0..0..0.20, align 8
  %159 = icmp sgt i64 %158, 0
  %160 = select i1 %159, i32 -1833586986, i32 -1123436013
  br label %.backedge

161:                                              ; preds = %23
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %163 = load i32, i32* %.0..0..0.29, align 4
  %164 = zext i32 %163 to i64
  %.neg61 = shl nsw i64 -1, %164
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %165 = load i64, i64* %.0..0..0.21, align 8
  %166 = add i64 %165, %.neg61
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  store i64 %166, i64* %.0..0..0.22, align 8
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %168 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %169 = load i64, i64* %.0..0..0.43, align 8
  %170 = icmp slt i64 %168, %169
  %171 = select i1 %170, i32 1571202795, i32 -583633016
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %173 = load i64, i64* %.0..0..0.23, align 8
  %174 = icmp slt i64 %173, 0
  %175 = select i1 %174, i32 1608105694, i32 -583633016
  br label %.backedge

176:                                              ; preds = %23
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %178 = load i32, i32* %.0..0..0.30, align 4
  %179 = zext i32 %178 to i64
  %.neg59.neg = shl nuw i64 1, %179
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %180 = load i64, i64* %.0..0..0.24, align 8
  %.neg60 = add i64 %.neg59.neg, %180
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  store i64 %.neg60, i64* %.0..0..0.25, align 8
  br label %.backedge

181:                                              ; preds = %23
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %183 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %184 = load i64, i64* %.0..0..0.44, align 8
  %185 = icmp sgt i64 %183, %184
  %186 = select i1 %185, i32 1622683471, i32 226602449
  br label %.backedge

187:                                              ; preds = %23
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %188 = load i64, i64* %.0..0..0.8, align 8
  %189 = icmp sgt i64 %188, 0
  %190 = select i1 %189, i32 -667830846, i32 226602449
  br label %.backedge

191:                                              ; preds = %23
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %193 = load i32, i32* %.0..0..0.31, align 4
  %194 = zext i32 %193 to i64
  %.neg = shl nsw i64 -1, %194
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %195 = load i64, i64* %.0..0..0.9, align 8
  %196 = add i64 %195, %.neg
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  store i64 %196, i64* %.0..0..0.10, align 8
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %198 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %199 = load i64, i64* %.0..0..0.45, align 8
  %200 = icmp sgt i64 %198, %199
  %201 = select i1 %200, i32 -167154033, i32 -547825818
  br label %.backedge

202:                                              ; preds = %23
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 770484689, i32 -1815339409
  br label %.backedge

212:                                              ; preds = %23
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %213 = load i64, i64* %.0..0..0.11, align 8
  %214 = icmp slt i64 %213, 0
  store i1 %214, i1* %4, align 1
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1920538293, i32 -1815339409
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %225 = select i1 %.0..0..0.52, i32 -241821628, i32 -547825818
  br label %.backedge

226:                                              ; preds = %23
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %228 = load i32, i32* %.0..0..0.32, align 4
  %229 = zext i32 %228 to i64
  %230 = shl nuw i64 1, %229
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %231 = load i64, i64* %.0..0..0.12, align 8
  %232 = add i64 %231, %230
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  store i64 %232, i64* %.0..0..0.13, align 8
  br label %.backedge

233:                                              ; preds = %23
  br label %.backedge

234:                                              ; preds = %23
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %236 = load i32, i32* %.0..0..0.33, align 4
  %237 = add i32 %236, -1
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %237, i32* %.0..0..0.34, align 4
  br label %.backedge

238:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 10)
  ret void

239:                                              ; preds = %23
  br label %.backedge

240:                                              ; preds = %23
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 82)
  br label %.backedge

242:                                              ; preds = %23
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  br label %.backedge

243:                                              ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  br label %.backedge

244:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %.0..0..0.54 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.54, i64* %.0..0..0.46, align 8
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ -991455254, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 -991455254, label %26
    i32 40266552, label %29
    i32 -433254432, label %46
    i32 101644457, label %47
    i32 42519337, label %51
    i32 1975644330, label %59
    i32 -570656171, label %61
    i32 -4520007, label %62
    i32 -353356663, label %72
    i32 -142007065, label %85
    i32 -654774851, label %87
    i32 -2056242398, label %97
    i32 1921621331, label %117
    i32 1541230452, label %119
    i32 302393590, label %130
    i32 2061208178, label %140
    i32 -1759975276, label %150
    i32 1257332772, label %164
    i32 2083786982, label %166
    i32 429743592, label %171
    i32 1125723827, label %175
    i32 1563776501, label %179
    i32 -2003496180, label %189
    i32 1220056764, label %200
    i32 -1003842793, label %201
    i32 1948428718, label %202
    i32 515438354, label %205
    i32 -809219750, label %211
    i32 348148599, label %216
    i32 1067736627, label %226
    i32 472407140, label %239
    i32 1081355897, label %240
    i32 2124725047, label %244
    i32 -1310848881, label %245
    i32 -149136287, label %249
    i32 1129786801, label %259
    i32 923346669, label %274
    i32 -299799026, label %275
    i32 1951418669, label %278
    i32 1409973764, label %288
    i32 -236324745, label %298
    i32 -105704638, label %299
    i32 1721449648, label %309
    i32 1161885217, label %327
    i32 -1133737408, label %329
    i32 2146355586, label %332
    i32 -1419256925, label %342
    i32 -368684833, label %353
    i32 1495827521, label %354
    i32 -738094122, label %364
    i32 -1225253396, label %376
    i32 304772883, label %378
    i32 293405146, label %384
    i32 -1497148829, label %387
    i32 -838885989, label %389
    i32 1449631780, label %399
    i32 -695427882, label %412
    i32 -1396175972, label %414
    i32 1891658244, label %423
    i32 -465223996, label %433
    i32 -1622668195, label %445
    i32 -394830495, label %446
    i32 491072175, label %447
    i32 590591857, label %457
    i32 1445839172, label %468
    i32 -1107697302, label %469
    i32 730648879, label %471
    i32 -1791271948, label %472
    i32 1469247357, label %473
    i32 1115699873, label %474
    i32 158353808, label %476
    i32 1153613425, label %477
    i32 -1547290906, label %483
    i32 767179508, label %484
    i32 2070560421, label %491
    i32 1755297672, label %493
    i32 -850555867, label %494
    i32 -1812373445, label %495
    i32 -1298156961, label %497
  ]

.backedge:                                        ; preds = %25, %497, %495, %494, %493, %491, %484, %483, %477, %476, %474, %473, %472, %471, %469, %457, %447, %446, %445, %433, %423, %414, %412, %399, %389, %387, %384, %378, %376, %364, %354, %353, %342, %332, %329, %327, %309, %299, %298, %288, %278, %275, %274, %259, %249, %245, %244, %240, %239, %226, %216, %211, %205, %202, %201, %200, %189, %179, %175, %171, %166, %164, %150, %140, %130, %119, %117, %97, %87, %85, %72, %62, %61, %59, %51, %47, %46, %29, %26
  %.065.be = phi i32 [ %.065, %25 ], [ 590591857, %497 ], [ -465223996, %495 ], [ 1449631780, %494 ], [ -738094122, %493 ], [ -1419256925, %491 ], [ 1721449648, %484 ], [ 1409973764, %483 ], [ 1129786801, %477 ], [ 1067736627, %476 ], [ -2003496180, %474 ], [ -1759975276, %473 ], [ -2056242398, %472 ], [ -353356663, %471 ], [ 40266552, %469 ], [ %467, %457 ], [ %456, %447 ], [ 491072175, %446 ], [ -838885989, %445 ], [ %444, %433 ], [ %432, %423 ], [ 1891658244, %414 ], [ %413, %412 ], [ %411, %399 ], [ %398, %389 ], [ -838885989, %387 ], [ 1495827521, %384 ], [ 293405146, %378 ], [ %377, %376 ], [ %375, %364 ], [ %363, %354 ], [ 1495827521, %353 ], [ %352, %342 ], [ %341, %332 ], [ 2146355586, %329 ], [ %328, %327 ], [ %326, %309 ], [ %308, %299 ], [ -105704638, %298 ], [ %297, %288 ], [ %287, %278 ], [ -1310848881, %275 ], [ -299799026, %274 ], [ %273, %259 ], [ %258, %249 ], [ %248, %245 ], [ -1310848881, %244 ], [ %243, %240 ], [ 1081355897, %239 ], [ %238, %226 ], [ %225, %216 ], [ 1081355897, %211 ], [ %210, %205 ], [ -4520007, %202 ], [ 1948428718, %201 ], [ 491072175, %200 ], [ %199, %189 ], [ %188, %179 ], [ %178, %175 ], [ 1125723827, %171 ], [ 1125723827, %166 ], [ %165, %164 ], [ %163, %150 ], [ %149, %140 ], [ 2061208178, %130 ], [ 2061208178, %119 ], [ %118, %117 ], [ %116, %97 ], [ %96, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ -4520007, %61 ], [ 101644457, %59 ], [ 1975644330, %51 ], [ %50, %47 ], [ 101644457, %46 ], [ %45, %29 ], [ %28, %26 ]
  %.063.be = phi i64 [ %.063, %25 ], [ %.063, %497 ], [ %.063, %495 ], [ %.063, %494 ], [ %.063, %493 ], [ %.063, %491 ], [ %.063, %484 ], [ %.063, %483 ], [ %.063, %477 ], [ %.063, %476 ], [ %.063, %474 ], [ %.063, %473 ], [ %.063, %472 ], [ %.063, %471 ], [ %.063, %469 ], [ %.063, %457 ], [ %.063, %447 ], [ %.063, %446 ], [ %.063, %445 ], [ %.063, %433 ], [ %.063, %423 ], [ %.063, %414 ], [ %.063, %412 ], [ %.063, %399 ], [ %.063, %389 ], [ %.063, %387 ], [ %.063, %384 ], [ %.063, %378 ], [ %.063, %376 ], [ %.063, %364 ], [ %.063, %354 ], [ %.063, %353 ], [ %.063, %342 ], [ %.063, %332 ], [ %.063, %329 ], [ %.063, %327 ], [ %.063, %309 ], [ %.063, %299 ], [ %.063, %298 ], [ %.063, %288 ], [ %.063, %278 ], [ %.063, %275 ], [ %.063, %274 ], [ %.063, %259 ], [ %.063, %249 ], [ %.063, %245 ], [ %.063, %244 ], [ %.063, %240 ], [ %.063, %239 ], [ %.063, %226 ], [ %.063, %216 ], [ %.063, %211 ], [ %.063, %205 ], [ %.063, %202 ], [ %.063, %201 ], [ %.063, %200 ], [ %.063, %189 ], [ %.063, %179 ], [ %.063, %175 ], [ %.063, %171 ], [ %.063, %166 ], [ %.063, %164 ], [ %.063, %150 ], [ %.063, %140 ], [ %139, %130 ], [ %129, %119 ], [ %.063, %117 ], [ %.063, %97 ], [ %.063, %87 ], [ %.063, %85 ], [ %.063, %72 ], [ %.063, %62 ], [ %.063, %61 ], [ %.063, %59 ], [ %.063, %51 ], [ %.063, %47 ], [ %.063, %46 ], [ %.063, %29 ], [ %.063, %26 ]
  %.061.be = phi i64 [ %.061, %25 ], [ %.061, %497 ], [ %.061, %495 ], [ %.061, %494 ], [ %.061, %493 ], [ %.061, %491 ], [ %.061, %484 ], [ %.061, %483 ], [ %.061, %477 ], [ %.061, %476 ], [ %.061, %474 ], [ %.061, %473 ], [ %.061, %472 ], [ %.061, %471 ], [ %.061, %469 ], [ %.061, %457 ], [ %.061, %447 ], [ %.061, %446 ], [ %.061, %445 ], [ %.061, %433 ], [ %.061, %423 ], [ %.061, %414 ], [ %.061, %412 ], [ %.061, %399 ], [ %.061, %389 ], [ %.061, %387 ], [ %.061, %384 ], [ %.061, %378 ], [ %.061, %376 ], [ %.061, %364 ], [ %.061, %354 ], [ %.061, %353 ], [ %.061, %342 ], [ %.061, %332 ], [ %.061, %329 ], [ %.061, %327 ], [ %.061, %309 ], [ %.061, %299 ], [ %.061, %298 ], [ %.061, %288 ], [ %.061, %278 ], [ %.061, %275 ], [ %.061, %274 ], [ %.061, %259 ], [ %.061, %249 ], [ %.061, %245 ], [ %.061, %244 ], [ %.061, %240 ], [ %.061, %239 ], [ %.061, %226 ], [ %.061, %216 ], [ %.061, %211 ], [ %.061, %205 ], [ %.061, %202 ], [ %.061, %201 ], [ %.061, %200 ], [ %.061, %189 ], [ %.061, %179 ], [ %.061, %175 ], [ %174, %171 ], [ %170, %166 ], [ %.061, %164 ], [ %.061, %150 ], [ %.061, %140 ], [ %.061, %130 ], [ %.061, %119 ], [ %.061, %117 ], [ %.061, %97 ], [ %.061, %87 ], [ %.061, %85 ], [ %.061, %72 ], [ %.061, %62 ], [ %.061, %61 ], [ %.061, %59 ], [ %.061, %51 ], [ %.061, %47 ], [ %.061, %46 ], [ %.061, %29 ], [ %.061, %26 ]
  %.0.be = phi i64 [ %.0, %25 ], [ %.0, %497 ], [ %.0, %495 ], [ %.0, %494 ], [ %.0, %493 ], [ %.0, %491 ], [ %.0, %484 ], [ %.0, %483 ], [ %.0, %477 ], [ %.0, %476 ], [ %.0, %474 ], [ %.0, %473 ], [ %.0, %472 ], [ %.0, %471 ], [ %.0, %469 ], [ %.0, %457 ], [ %.0, %447 ], [ %.0, %446 ], [ %.0, %445 ], [ %.0, %433 ], [ %.0, %423 ], [ %.0, %414 ], [ %.0, %412 ], [ %.0, %399 ], [ %.0, %389 ], [ %.0, %387 ], [ %.0, %384 ], [ %.0, %378 ], [ %.0, %376 ], [ %.0, %364 ], [ %.0, %354 ], [ %.0, %353 ], [ %.0, %342 ], [ %.0, %332 ], [ %.0, %329 ], [ %.0, %327 ], [ %.0, %309 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %288 ], [ %.0, %278 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %259 ], [ %.0, %249 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %240 ], [ %.0..0..0.55, %239 ], [ %.0, %226 ], [ %.0, %216 ], [ %215, %211 ], [ %.0, %205 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %175 ], [ %.0, %171 ], [ %.0, %166 ], [ %.0, %164 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %51 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.4 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.4
  %28 = select i1 %27, i32 40266552, i32 -1107697302
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -433254432, i32 -1107697302
  br label %.backedge

46:                                               ; preds = %25
  br label %.backedge

47:                                               ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %48 = load i32, i32* %.0..0..0.12, align 4
  %49 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %48, %49
  %50 = select i1 %.not70, i32 -570656171, i32 42519337
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %52 = load i32, i32* %.0..0..0.13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %53
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %55 = load i32, i32* %.0..0..0.14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %54, i64* nonnull %57)
  br label %.backedge

59:                                               ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %60 = load i32, i32* %.0..0..0.15, align 4
  %.neg69 = add i32 %60, 1
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  store i32 %.neg69, i32* %.0..0..0.16, align 4
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 2, i32* %.0..0..0.17, align 4
  br label %.backedge

62:                                               ; preds = %25
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -353356663, i32 730648879
  br label %.backedge

72:                                               ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %73 = load i32, i32* %.0..0..0.18, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %73, %74
  store i1 %75, i1* %9, align 1
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -142007065, i32 730648879
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.52 = load volatile i1, i1* %9, align 1
  %86 = select i1 %.0..0..0.52, i32 -654774851, i32 515438354
  br label %.backedge

87:                                               ; preds = %25
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2056242398, i32 -1791271948
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %98 = load i32, i32* %.0..0..0.19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %102 = load i32, i32* %.0..0..0.20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, %101
  %107 = icmp slt i64 %106, 0
  store i1 %107, i1* %8, align 1
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1921621331, i32 -1791271948
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.53 = load volatile i1, i1* %8, align 1
  %118 = select i1 %.0..0..0.53, i32 1541230452, i32 302393590
  br label %.backedge

119:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %120 = load i32, i32* %.0..0..0.21, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %124 = load i32, i32* %.0..0..0.22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %123, %127
  %129 = sub i64 0, %128
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %131 = load i32, i32* %.0..0..0.23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %135 = load i32, i32* %.0..0..0.24, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, %134
  br label %.backedge

140:                                              ; preds = %25
  store i64 %.063, i64* %1, align 8
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1759975276, i32 1469247357
  br label %.backedge

150:                                              ; preds = %25
  %151 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %152 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %153 = add i64 %152, %151
  %154 = icmp slt i64 %153, 0
  store i1 %154, i1* %7, align 1
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1257332772, i32 1469247357
  br label %.backedge

164:                                              ; preds = %25
  %.0..0..0.54 = load volatile i1, i1* %7, align 1
  %165 = select i1 %.0..0..0.54, i32 2083786982, i32 429743592
  br label %.backedge

166:                                              ; preds = %25
  %167 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %168 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  br label %.backedge

171:                                              ; preds = %25
  %172 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %173 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %174 = add i64 %173, %172
  br label %.backedge

175:                                              ; preds = %25
  %.0..0..0.60 = load volatile i64, i64* %1, align 8
  %176 = xor i64 %.0..0..0.60, %.061
  %177 = and i64 %176, 1
  %.not68 = icmp eq i64 %177, 0
  %178 = select i1 %.not68, i32 -1003842793, i32 1563776501
  br label %.backedge

179:                                              ; preds = %25
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2003496180, i32 1115699873
  br label %.backedge

189:                                              ; preds = %25
  %190 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1220056764, i32 1115699873
  br label %.backedge

200:                                              ; preds = %25
  br label %.backedge

201:                                              ; preds = %25
  br label %.backedge

202:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %203 = load i32, i32* %.0..0..0.25, align 4
  %204 = add i32 %203, 1
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 %204, i32* %.0..0..0.26, align 4
  br label %.backedge

205:                                              ; preds = %25
  %206 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %207 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %208 = add i64 %207, %206
  %209 = icmp slt i64 %208, 0
  %210 = select i1 %209, i32 -809219750, i32 348148599
  br label %.backedge

211:                                              ; preds = %25
  %212 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %213 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  br label %.backedge

216:                                              ; preds = %25
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1067736627, i32 158353808
  br label %.backedge

226:                                              ; preds = %25
  %227 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %228 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %229 = add i64 %228, %227
  store i64 %229, i64* %6, align 8
  %230 = load i32, i32* @x.6, align 4
  %231 = load i32, i32* @y.7, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 472407140, i32 158353808
  br label %.backedge

239:                                              ; preds = %25
  %.0..0..0.55 = load volatile i64, i64* %6, align 8
  br label %.backedge

240:                                              ; preds = %25
  %241 = and i64 %.0, 1
  %242 = icmp eq i64 %241, 0
  %243 = select i1 %242, i32 2124725047, i32 -105704638
  br label %.backedge

244:                                              ; preds = %25
  store i32 1, i32* @tmp, align 4
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

245:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %246 = load i32, i32* %.0..0..0.31, align 4
  %247 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %246, %247
  %248 = select i1 %.not, i32 1951418669, i32 -149136287
  br label %.backedge

249:                                              ; preds = %25
  %250 = load i32, i32* @x.6, align 4
  %251 = load i32, i32* @y.7, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1129786801, i32 1153613425
  br label %.backedge

259:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %260 = load i32, i32* %.0..0..0.32, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, -1
  store i64 %264, i64* %262, align 8
  %265 = load i32, i32* @x.6, align 4
  %266 = load i32, i32* @y.7, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 923346669, i32 1153613425
  br label %.backedge

274:                                              ; preds = %25
  br label %.backedge

275:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %276 = load i32, i32* %.0..0..0.33, align 4
  %277 = add i32 %276, 1
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 %277, i32* %.0..0..0.34, align 4
  br label %.backedge

278:                                              ; preds = %25
  %279 = load i32, i32* @x.6, align 4
  %280 = load i32, i32* @y.7, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1409973764, i32 -1547290906
  br label %.backedge

288:                                              ; preds = %25
  %289 = load i32, i32* @x.6, align 4
  %290 = load i32, i32* @y.7, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -236324745, i32 -1547290906
  br label %.backedge

298:                                              ; preds = %25
  br label %.backedge

299:                                              ; preds = %25
  %300 = load i32, i32* @x.6, align 4
  %301 = load i32, i32* @y.7, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1721449648, i32 767179508
  br label %.backedge

309:                                              ; preds = %25
  %310 = load i32, i32* @m, align 4
  %311 = load i32, i32* @tmp, align 4
  %312 = add i32 %310, 1
  %313 = add i32 %312, %311
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %314, i8 signext 10)
  %316 = load i32, i32* @tmp, align 4
  %317 = icmp ne i32 %316, 0
  store i1 %317, i1* %5, align 1
  %318 = load i32, i32* @x.6, align 4
  %319 = load i32, i32* @y.7, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1161885217, i32 767179508
  br label %.backedge

327:                                              ; preds = %25
  %.0..0..0.56 = load volatile i1, i1* %5, align 1
  %328 = select i1 %.0..0..0.56, i32 -1133737408, i32 2146355586
  br label %.backedge

329:                                              ; preds = %25
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %330, i8 signext 32)
  br label %.backedge

332:                                              ; preds = %25
  %333 = load i32, i32* @x.6, align 4
  %334 = load i32, i32* @y.7, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1419256925, i32 2070560421
  br label %.backedge

342:                                              ; preds = %25
  %343 = load i32, i32* @m, align 4
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %343, i32* %.0..0..0.36, align 4
  %344 = load i32, i32* @x.6, align 4
  %345 = load i32, i32* @y.7, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -368684833, i32 2070560421
  br label %.backedge

353:                                              ; preds = %25
  br label %.backedge

354:                                              ; preds = %25
  %355 = load i32, i32* @x.6, align 4
  %356 = load i32, i32* @y.7, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -738094122, i32 1755297672
  br label %.backedge

364:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %365 = load i32, i32* %.0..0..0.37, align 4
  %366 = icmp sgt i32 %365, -1
  store i1 %366, i1* %4, align 1
  %367 = load i32, i32* @x.6, align 4
  %368 = load i32, i32* @y.7, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1225253396, i32 1755297672
  br label %.backedge

376:                                              ; preds = %25
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %377 = select i1 %.0..0..0.57, i32 304772883, i32 -1497148829
  br label %.backedge

378:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %379 = load i32, i32* %.0..0..0.38, align 4
  %380 = zext i32 %379 to i64
  %381 = shl nuw i64 1, %380
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %382, i8 signext 32)
  br label %.backedge

384:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %385 = load i32, i32* %.0..0..0.39, align 4
  %386 = add i32 %385, -1
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 %386, i32* %.0..0..0.40, align 4
  br label %.backedge

387:                                              ; preds = %25
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

389:                                              ; preds = %25
  %390 = load i32, i32* @x.6, align 4
  %391 = load i32, i32* @y.7, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1449631780, i32 -850555867
  br label %.backedge

399:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %400 = load i32, i32* %.0..0..0.44, align 4
  %401 = load i32, i32* @n, align 4
  %402 = icmp sle i32 %400, %401
  store i1 %402, i1* %3, align 1
  %403 = load i32, i32* @x.6, align 4
  %404 = load i32, i32* @y.7, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -695427882, i32 -850555867
  br label %.backedge

412:                                              ; preds = %25
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %413 = select i1 %.0..0..0.58, i32 -1396175972, i32 -394830495
  br label %.backedge

414:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %415 = load i32, i32* %.0..0..0.45, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %419 = load i32, i32* %.0..0..0.46, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  call void @_Z4workxx(i64 %418, i64 %422)
  br label %.backedge

423:                                              ; preds = %25
  %424 = load i32, i32* @x.6, align 4
  %425 = load i32, i32* @y.7, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -465223996, i32 -1812373445
  br label %.backedge

433:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %434 = load i32, i32* %.0..0..0.47, align 4
  %435 = add i32 %434, 1
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  store i32 %435, i32* %.0..0..0.48, align 4
  %436 = load i32, i32* @x.6, align 4
  %437 = load i32, i32* @y.7, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1622668195, i32 -1812373445
  br label %.backedge

445:                                              ; preds = %25
  br label %.backedge

446:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

447:                                              ; preds = %25
  %448 = load i32, i32* @x.6, align 4
  %449 = load i32, i32* @y.7, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 590591857, i32 -1298156961
  br label %.backedge

457:                                              ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %458 = load i32, i32* %.0..0..0.8, align 4
  store i32 %458, i32* %2, align 4
  %459 = load i32, i32* @x.6, align 4
  %460 = load i32, i32* @y.7, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1445839172, i32 -1298156961
  br label %.backedge

468:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.59

469:                                              ; preds = %25
  %470 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

471:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  br label %.backedge

472:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  br label %.backedge

473:                                              ; preds = %25
  br label %.backedge

474:                                              ; preds = %25
  %475 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

476:                                              ; preds = %25
  br label %.backedge

477:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %478 = load i32, i32* %.0..0..0.35, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = add i64 %481, -1
  store i64 %482, i64* %480, align 8
  br label %.backedge

483:                                              ; preds = %25
  br label %.backedge

484:                                              ; preds = %25
  %485 = load i32, i32* @m, align 4
  %486 = load i32, i32* @tmp, align 4
  %487 = add i32 %485, 1
  %488 = add i32 %487, %486
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %489, i8 signext 10)
  br label %.backedge

491:                                              ; preds = %25
  %492 = load i32, i32* @m, align 4
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %492, i32* %.0..0..0.41, align 4
  br label %.backedge

493:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  br label %.backedge

494:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  br label %.backedge

495:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %496 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %496, 1
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

497:                                              ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747041827.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

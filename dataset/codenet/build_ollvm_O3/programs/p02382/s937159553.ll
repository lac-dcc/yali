; ModuleID = 'build_ollvm/programs/p02382/s937159553.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s937159553.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937159553.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.063 = phi i32 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi double [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi double [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ -650323745, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -650323745, label %9
    i32 -1512869864, label %13
    i32 1170592617, label %17
    i32 114554117, label %19
    i32 1327844658, label %20
    i32 2031097782, label %24
    i32 -1191310459, label %34
    i32 -2123266217, label %47
    i32 -1940560219, label %48
    i32 1646746150, label %58
    i32 1957095570, label %69
    i32 -830764987, label %70
    i32 2041690466, label %71
    i32 71247, label %75
    i32 1692474891, label %85
    i32 -899421661, label %103
    i32 -578606765, label %104
    i32 -1864602702, label %105
    i32 -903655417, label %107
    i32 -1323642494, label %117
    i32 814100811, label %129
    i32 -1007495826, label %131
    i32 1131329750, label %141
    i32 -2034216560, label %159
    i32 -1163493303, label %160
    i32 228519238, label %162
    i32 247717561, label %165
    i32 1064113792, label %175
    i32 182499039, label %187
    i32 427767047, label %189
    i32 1697071964, label %200
    i32 303618926, label %202
    i32 145003610, label %212
    i32 -961739210, label %224
    i32 236591021, label %225
    i32 1892605874, label %229
    i32 1562591544, label %239
    i32 1300959350, label %257
    i32 769215465, label %259
    i32 565773838, label %269
    i32 -706775826, label %279
    i32 -1886337250, label %280
    i32 795818220, label %281
    i32 -975210981, label %282
    i32 -1171496741, label %284
    i32 -1642481085, label %288
    i32 896417947, label %290
    i32 501492411, label %299
    i32 1247204868, label %300
    i32 1819323, label %309
    i32 2082235787, label %310
    i32 -223174730, label %313
    i32 -1266808404, label %321
  ]

.backedge:                                        ; preds = %8, %321, %313, %310, %309, %300, %299, %290, %288, %284, %281, %280, %279, %269, %259, %257, %239, %229, %225, %224, %212, %202, %200, %189, %187, %175, %165, %162, %160, %159, %141, %131, %129, %117, %107, %105, %104, %103, %85, %75, %71, %70, %69, %58, %48, %47, %34, %24, %20, %19, %17, %13, %9
  %.063.be = phi i32 [ %.063, %8 ], [ %.063, %321 ], [ %.063, %313 ], [ 0, %310 ], [ %.063, %309 ], [ %.063, %300 ], [ %.063, %299 ], [ %.063, %290 ], [ %289, %288 ], [ %.063, %284 ], [ %.neg, %281 ], [ %.063, %280 ], [ %.063, %279 ], [ %.063, %269 ], [ %.063, %259 ], [ %.063, %257 ], [ %.063, %239 ], [ %.063, %229 ], [ %.063, %225 ], [ %.063, %224 ], [ 0, %212 ], [ %.063, %202 ], [ %201, %200 ], [ %.063, %189 ], [ %.063, %187 ], [ %.063, %175 ], [ %.063, %165 ], [ 0, %162 ], [ %161, %160 ], [ %.063, %159 ], [ %.063, %141 ], [ %.063, %131 ], [ %.063, %129 ], [ %.063, %117 ], [ %.063, %107 ], [ 0, %105 ], [ %.neg65, %104 ], [ %.063, %103 ], [ %.063, %85 ], [ %.063, %75 ], [ %.063, %71 ], [ 0, %70 ], [ %.063, %69 ], [ %59, %58 ], [ %.063, %48 ], [ %.063, %47 ], [ %.063, %34 ], [ %.063, %24 ], [ %.063, %20 ], [ 0, %19 ], [ %18, %17 ], [ %.063, %13 ], [ %.063, %9 ]
  %.061.be = phi double [ %.061, %8 ], [ %.059, %321 ], [ %.061, %313 ], [ 0.000000e+00, %310 ], [ %.061, %309 ], [ %308, %300 ], [ %.061, %299 ], [ %298, %290 ], [ %.061, %288 ], [ %.061, %284 ], [ %.061, %281 ], [ %.061, %280 ], [ %.061, %279 ], [ %.059, %269 ], [ %.061, %259 ], [ %.061, %257 ], [ %.061, %239 ], [ %.061, %229 ], [ %.061, %225 ], [ %.061, %224 ], [ 0.000000e+00, %212 ], [ %.061, %202 ], [ %.061, %200 ], [ %199, %189 ], [ %.061, %187 ], [ %.061, %175 ], [ %.061, %165 ], [ 0.000000e+00, %162 ], [ %.061, %160 ], [ %.061, %159 ], [ %149, %141 ], [ %.061, %131 ], [ %.061, %129 ], [ %.061, %117 ], [ %.061, %107 ], [ 0.000000e+00, %105 ], [ %.061, %104 ], [ %.061, %103 ], [ %93, %85 ], [ %.061, %75 ], [ %.061, %71 ], [ 0.000000e+00, %70 ], [ %.061, %69 ], [ %.061, %58 ], [ %.061, %48 ], [ %.061, %47 ], [ %.061, %34 ], [ %.061, %24 ], [ %.061, %20 ], [ %.061, %19 ], [ %.061, %17 ], [ %.061, %13 ], [ %.061, %9 ]
  %.059.be = phi double [ %.059, %8 ], [ %.059, %321 ], [ %320, %313 ], [ %.059, %310 ], [ %.059, %309 ], [ %.059, %300 ], [ %.059, %299 ], [ %.059, %290 ], [ %.059, %288 ], [ %.059, %284 ], [ %.059, %281 ], [ %.059, %280 ], [ %.059, %279 ], [ %.059, %269 ], [ %.059, %259 ], [ %.059, %257 ], [ %246, %239 ], [ %.059, %229 ], [ %.059, %225 ], [ %.059, %224 ], [ %.059, %212 ], [ %.059, %202 ], [ %.059, %200 ], [ %.059, %189 ], [ %.059, %187 ], [ %.059, %175 ], [ %.059, %165 ], [ %.059, %162 ], [ %.059, %160 ], [ %.059, %159 ], [ %.059, %141 ], [ %.059, %131 ], [ %.059, %129 ], [ %.059, %117 ], [ %.059, %107 ], [ %.059, %105 ], [ %.059, %104 ], [ %.059, %103 ], [ %.059, %85 ], [ %.059, %75 ], [ %.059, %71 ], [ %.059, %70 ], [ %.059, %69 ], [ %.059, %58 ], [ %.059, %48 ], [ %.059, %47 ], [ %.059, %34 ], [ %.059, %24 ], [ %.059, %20 ], [ %.059, %19 ], [ %.059, %17 ], [ %.059, %13 ], [ %.059, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 565773838, %321 ], [ 1562591544, %313 ], [ 145003610, %310 ], [ 1064113792, %309 ], [ 1131329750, %300 ], [ -1323642494, %299 ], [ 1692474891, %290 ], [ 1646746150, %288 ], [ -1191310459, %284 ], [ 236591021, %281 ], [ 795818220, %280 ], [ -1886337250, %279 ], [ %278, %269 ], [ %268, %259 ], [ %258, %257 ], [ %256, %239 ], [ %238, %229 ], [ %228, %225 ], [ 236591021, %224 ], [ %223, %212 ], [ %211, %202 ], [ 247717561, %200 ], [ 1697071964, %189 ], [ %188, %187 ], [ %186, %175 ], [ %174, %165 ], [ 247717561, %162 ], [ -903655417, %160 ], [ -1163493303, %159 ], [ %158, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ -903655417, %105 ], [ 2041690466, %104 ], [ -578606765, %103 ], [ %102, %85 ], [ %84, %75 ], [ %74, %71 ], [ 2041690466, %70 ], [ 1327844658, %69 ], [ %68, %58 ], [ %57, %48 ], [ -1940560219, %47 ], [ %46, %34 ], [ %33, %24 ], [ %23, %20 ], [ 1327844658, %19 ], [ -650323745, %17 ], [ 1170592617, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %.063, %10
  %12 = select i1 %11, i32 -1512869864, i32 114554117
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.063 to i64
  %15 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %15)
  br label %.backedge

17:                                               ; preds = %8
  %18 = add i32 %.063, 1
  br label %.backedge

19:                                               ; preds = %8
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %.063, %21
  %23 = select i1 %22, i32 2031097782, i32 -830764987
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1191310459, i32 -1171496741
  br label %.backedge

34:                                               ; preds = %8
  %35 = sext i32 %.063 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %36)
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2123266217, i32 -1171496741
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1646746150, i32 -1642481085
  br label %.backedge

58:                                               ; preds = %8
  %59 = add i32 %.063, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1957095570, i32 -1642481085
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %.063, %72
  %74 = select i1 %73, i32 71247, i32 -1864602702
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1692474891, i32 896417947
  br label %.backedge

85:                                               ; preds = %8
  %86 = sext i32 %.063 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %86
  %90 = load double, double* %89, align 8
  %91 = fsub double %88, %90
  %92 = call double @_ZSt3absd(double %91)
  %93 = fadd double %.061, %92
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -899421661, i32 896417947
  br label %.backedge

103:                                              ; preds = %8
  br label %.backedge

104:                                              ; preds = %8
  %.neg65 = add i32 %.063, 1
  br label %.backedge

105:                                              ; preds = %8
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.061)
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1323642494, i32 501492411
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %.063, %118
  store i1 %119, i1* %3, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 814100811, i32 501492411
  br label %.backedge

129:                                              ; preds = %8
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %130 = select i1 %.0..0..0.56, i32 -1007495826, i32 228519238
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1131329750, i32 1247204868
  br label %.backedge

141:                                              ; preds = %8
  %142 = sext i32 %.063 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %142
  %146 = load double, double* %145, align 8
  %147 = fsub double %144, %146
  %148 = fmul double %147, %147
  %149 = fadd double %.061, %148
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2034216560, i32 1247204868
  br label %.backedge

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  %161 = add i32 %.063, 1
  br label %.backedge

162:                                              ; preds = %8
  %163 = call double @sqrt(double %.061) #9
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %163)
  br label %.backedge

165:                                              ; preds = %8
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1064113792, i32 1819323
  br label %.backedge

175:                                              ; preds = %8
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %.063, %176
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 182499039, i32 1819323
  br label %.backedge

187:                                              ; preds = %8
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.57, i32 427767047, i32 303618926
  br label %.backedge

189:                                              ; preds = %8
  %190 = sext i32 %.063 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %190
  %194 = load double, double* %193, align 8
  %195 = fsub double %192, %194
  %196 = fmul double %195, %195
  %197 = fmul double %195, %196
  %198 = call double @_ZSt3absd(double %197)
  %199 = fadd double %.061, %198
  br label %.backedge

200:                                              ; preds = %8
  %201 = add i32 %.063, 1
  br label %.backedge

202:                                              ; preds = %8
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 145003610, i32 2082235787
  br label %.backedge

212:                                              ; preds = %8
  %213 = call double @pow(double %.061, double 0x3FD5555555555555) #9
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %213)
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -961739210, i32 2082235787
  br label %.backedge

224:                                              ; preds = %8
  br label %.backedge

225:                                              ; preds = %8
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %.063, %226
  %228 = select i1 %227, i32 1892605874, i32 -975210981
  br label %.backedge

229:                                              ; preds = %8
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1562591544, i32 -223174730
  br label %.backedge

239:                                              ; preds = %8
  %240 = sext i32 %.063 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %240
  %244 = load double, double* %243, align 8
  %245 = fsub double %242, %244
  %246 = call double @_ZSt3absd(double %245)
  %247 = fcmp olt double %.061, %246
  store i1 %247, i1* %1, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1300959350, i32 -223174730
  br label %.backedge

257:                                              ; preds = %8
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %258 = select i1 %.0..0..0.58, i32 769215465, i32 -1886337250
  br label %.backedge

259:                                              ; preds = %8
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 565773838, i32 -1266808404
  br label %.backedge

269:                                              ; preds = %8
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -706775826, i32 -1266808404
  br label %.backedge

279:                                              ; preds = %8
  br label %.backedge

280:                                              ; preds = %8
  br label %.backedge

281:                                              ; preds = %8
  %.neg = add i32 %.063, 1
  br label %.backedge

282:                                              ; preds = %8
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.061)
  ret i32 0

284:                                              ; preds = %8
  %285 = sext i32 %.063 to i64
  %286 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %285
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %286)
  br label %.backedge

288:                                              ; preds = %8
  %289 = add i32 %.063, 1
  br label %.backedge

290:                                              ; preds = %8
  %291 = sext i32 %.063 to i64
  %292 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %291
  %295 = load double, double* %294, align 8
  %296 = fsub double %293, %295
  %297 = call double @_ZSt3absd(double %296)
  %298 = fadd double %.061, %297
  br label %.backedge

299:                                              ; preds = %8
  br label %.backedge

300:                                              ; preds = %8
  %301 = sext i32 %.063 to i64
  %302 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %301
  %305 = load double, double* %304, align 8
  %306 = fsub double %303, %305
  %307 = fmul double %306, %306
  %308 = fadd double %.061, %307
  br label %.backedge

309:                                              ; preds = %8
  br label %.backedge

310:                                              ; preds = %8
  %311 = call double @pow(double %.061, double 0x3FD5555555555555) #9
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %311)
  br label %.backedge

313:                                              ; preds = %8
  %314 = sext i32 %.063 to i64
  %315 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %314
  %318 = load double, double* %317, align 8
  %319 = fsub double %316, %318
  %320 = call double @_ZSt3absd(double %319)
  br label %.backedge

321:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 621639805, i32 -1006431645
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1886486141, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1886486141, label %15
    i32 1435010659, label %.outer.backedge
    i32 621639805, label %18
    i32 -1006431645, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1435010659, i32 -1006431645
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1435010659, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937159553.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

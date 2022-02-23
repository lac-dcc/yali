; ModuleID = 'build_ollvm/programs/p02382/s653374621.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s653374621.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [25 x i8] c"%.6lf\0A%.6lf\0A%.6lf\0A%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653374621.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.051 = phi double [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi double [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi double [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -1726495296, %0 ], [ %.0.be, %.backedge ]
  %9 = phi <2 x double> [ undef, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1726495296, label %10
    i32 90066274, label %14
    i32 -1102935418, label %18
    i32 619997058, label %28
    i32 -226428886, label %39
    i32 1830413236, label %40
    i32 -1492728828, label %41
    i32 -1566012439, label %45
    i32 -1155418580, label %55
    i32 -143136755, label %68
    i32 2117451031, label %69
    i32 453502579, label %79
    i32 1781319049, label %90
    i32 -479818550, label %91
    i32 -732460197, label %92
    i32 1667469777, label %96
    i32 1944406513, label %106
    i32 2014564125, label %151
    i32 -1410876940, label %153
    i32 1066374808, label %154
    i32 192669056, label %155
    i32 1303823536, label %157
    i32 -107030936, label %167
    i32 949162357, label %182
    i32 -315986779, label %183
    i32 -369249829, label %185
    i32 453927583, label %189
    i32 703989313, label %191
    i32 1710388696, label %226
  ]

.backedge:                                        ; preds = %8, %226, %191, %189, %185, %183, %167, %157, %155, %154, %153, %151, %106, %96, %92, %91, %90, %79, %69, %68, %55, %45, %41, %40, %39, %28, %18, %14, %10
  %.057.be = phi i32 [ %.057, %8 ], [ %.057, %226 ], [ %.057, %191 ], [ %190, %189 ], [ %.057, %185 ], [ %184, %183 ], [ %.057, %167 ], [ %.057, %157 ], [ %156, %155 ], [ %.057, %154 ], [ %.057, %153 ], [ %.057, %151 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %92 ], [ 0, %91 ], [ %.057, %90 ], [ %80, %79 ], [ %.057, %69 ], [ %.057, %68 ], [ %.057, %55 ], [ %.057, %45 ], [ %.057, %41 ], [ 0, %40 ], [ %.057, %39 ], [ %29, %28 ], [ %.057, %18 ], [ %.057, %14 ], [ %.057, %10 ]
  %.051.be = phi double [ %.051, %8 ], [ %.051, %226 ], [ %220, %191 ], [ %.051, %189 ], [ %.051, %185 ], [ %.051, %183 ], [ %.051, %167 ], [ %.051, %157 ], [ %.051, %155 ], [ %.051, %154 ], [ %.051, %153 ], [ %.051, %151 ], [ %132, %106 ], [ %.051, %96 ], [ %.051, %92 ], [ %.051, %91 ], [ %.051, %90 ], [ %.051, %79 ], [ %.051, %69 ], [ %.051, %68 ], [ %.051, %55 ], [ %.051, %45 ], [ %.051, %41 ], [ %.051, %40 ], [ %.051, %39 ], [ %.051, %28 ], [ %.051, %18 ], [ %.051, %14 ], [ %.051, %10 ]
  %.049.be = phi double [ %.049, %8 ], [ %.049, %226 ], [ %225, %191 ], [ %.049, %189 ], [ %.049, %185 ], [ %.049, %183 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %155 ], [ %.049, %154 ], [ %.049, %153 ], [ %.049, %151 ], [ %140, %106 ], [ %.049, %96 ], [ %.049, %92 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %79 ], [ %.049, %69 ], [ %.049, %68 ], [ %.049, %55 ], [ %.049, %45 ], [ %.049, %41 ], [ %.049, %40 ], [ %.049, %39 ], [ %.049, %28 ], [ %.049, %18 ], [ %.049, %14 ], [ %.049, %10 ]
  %.047.be = phi double [ %.047, %8 ], [ %.047, %226 ], [ %.047, %191 ], [ %.047, %189 ], [ %.047, %185 ], [ %.047, %183 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %155 ], [ %.047, %154 ], [ %.049, %153 ], [ %.047, %151 ], [ %.047, %106 ], [ %.047, %96 ], [ %.047, %92 ], [ 0.000000e+00, %91 ], [ %.047, %90 ], [ %.047, %79 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %28 ], [ %.047, %18 ], [ %.047, %14 ], [ %.047, %10 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -107030936, %226 ], [ 1944406513, %191 ], [ 453502579, %189 ], [ -1155418580, %185 ], [ 619997058, %183 ], [ %181, %167 ], [ %166, %157 ], [ -732460197, %155 ], [ 192669056, %154 ], [ 1066374808, %153 ], [ %152, %151 ], [ %150, %106 ], [ %105, %96 ], [ %95, %92 ], [ -732460197, %91 ], [ -1492728828, %90 ], [ %89, %79 ], [ %78, %69 ], [ 2117451031, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %41 ], [ -1492728828, %40 ], [ -1726495296, %39 ], [ %38, %28 ], [ %27, %18 ], [ -1102935418, %14 ], [ %13, %10 ]
  %.be = phi <2 x double> [ %9, %8 ], [ %9, %226 ], [ %211, %191 ], [ %9, %189 ], [ %9, %185 ], [ %9, %183 ], [ %9, %167 ], [ %9, %157 ], [ %9, %155 ], [ %9, %154 ], [ %9, %153 ], [ %9, %151 ], [ %123, %106 ], [ %9, %96 ], [ %9, %92 ], [ %9, %91 ], [ %9, %90 ], [ %9, %79 ], [ %9, %69 ], [ %9, %68 ], [ %9, %55 ], [ %9, %45 ], [ %9, %41 ], [ %9, %40 ], [ %9, %39 ], [ %9, %28 ], [ %9, %18 ], [ %9, %14 ], [ %9, %10 ]
  br label %8

10:                                               ; preds = %8
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %.057, %11
  %13 = select i1 %12, i32 90066274, i32 1830413236
  br label %.backedge

14:                                               ; preds = %8
  %15 = sext i32 %.057 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 619997058, i32 -315986779
  br label %.backedge

28:                                               ; preds = %8
  %29 = add i32 %.057, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -226428886, i32 -315986779
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %.057, %42
  %44 = select i1 %43, i32 -1566012439, i32 -479818550
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1155418580, i32 -369249829
  br label %.backedge

55:                                               ; preds = %8
  %56 = sext i32 %.057 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %57)
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -143136755, i32 -369249829
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 453502579, i32 453927583
  br label %.backedge

79:                                               ; preds = %8
  %80 = add i32 %.057, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1781319049, i32 453927583
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %.057, %93
  %95 = select i1 %94, i32 1667469777, i32 1303823536
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1944406513, i32 703989313
  br label %.backedge

106:                                              ; preds = %8
  %107 = sext i32 %.057 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %109, %111
  %113 = call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = sitofp i32 %113 to double
  %115 = add i32 %109, -1533152736
  %116 = sub i32 %115, %111
  %117 = add i32 %116, 1533152736
  %118 = icmp slt i32 %117, 0
  %neg63 = sub i32 -1533152736, %116
  %119 = select i1 %118, i32 %neg63, i32 %117
  %120 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %119, i32 2)
  %121 = insertelement <2 x double> poison, double %114, i32 0
  %122 = insertelement <2 x double> %121, double %120, i32 1
  %123 = fadd <2 x double> %9, %122
  %124 = load i32, i32* %108, align 4
  %125 = load i32, i32* %110, align 4
  %126 = add i32 %124, 733875141
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -733875141
  %129 = icmp slt i32 %128, 0
  %neg64 = sub i32 733875141, %127
  %130 = select i1 %129, i32 %neg64, i32 %128
  %131 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %130, i32 3)
  %132 = fadd double %.051, %131
  %133 = load i32, i32* %108, align 4
  %134 = load i32, i32* %110, align 4
  %135 = add i32 %133, 679731537
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -679731537
  %138 = icmp slt i32 %137, 0
  %neg65 = sub i32 679731537, %136
  %139 = select i1 %138, i32 %neg65, i32 %137
  %140 = sitofp i32 %139 to double
  %141 = fcmp olt double %.047, %140
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2014564125, i32 703989313
  br label %.backedge

151:                                              ; preds = %8
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.46, i32 -1410876940, i32 1066374808
  br label %.backedge

153:                                              ; preds = %8
  br label %.backedge

154:                                              ; preds = %8
  br label %.backedge

155:                                              ; preds = %8
  %156 = add i32 %.057, 1
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -107030936, i32 1710388696
  br label %.backedge

167:                                              ; preds = %8
  %168 = extractelement <2 x double> %9, i32 1
  %169 = call double @sqrt(double %168) #10
  %170 = call double @cbrt(double %.051) #10
  %171 = extractelement <2 x double> %9, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), double %171, double %169, double %170, double %.047)
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 949162357, i32 1710388696
  br label %.backedge

182:                                              ; preds = %8
  ret i32 0

183:                                              ; preds = %8
  %184 = add i32 %.057, 1
  br label %.backedge

185:                                              ; preds = %8
  %186 = sext i32 %.057 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %186
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %187)
  br label %.backedge

189:                                              ; preds = %8
  %190 = add i32 %.057, 1
  br label %.backedge

191:                                              ; preds = %8
  %192 = sext i32 %.057 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %194, 396587881
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -396587881
  %200 = icmp slt i32 %199, 0
  %neg = sub i32 396587881, %198
  %201 = select i1 %200, i32 %neg, i32 %199
  %202 = sitofp i32 %201 to double
  %203 = add i32 %194, 1618327149
  %204 = sub i32 %203, %196
  %205 = add i32 %204, -1618327149
  %206 = icmp slt i32 %205, 0
  %neg59 = sub i32 1618327149, %204
  %207 = select i1 %206, i32 %neg59, i32 %205
  %208 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %207, i32 2)
  %209 = insertelement <2 x double> poison, double %202, i32 0
  %210 = insertelement <2 x double> %209, double %208, i32 1
  %211 = fadd <2 x double> %9, %210
  %212 = load i32, i32* %193, align 4
  %213 = load i32, i32* %195, align 4
  %214 = add i32 %212, 1595019975
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1595019975
  %217 = icmp slt i32 %216, 0
  %neg60 = sub i32 1595019975, %215
  %218 = select i1 %217, i32 %neg60, i32 %216
  %219 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %218, i32 3)
  %220 = fadd double %.051, %219
  %221 = load i32, i32* %193, align 4
  %222 = load i32, i32* %195, align 4
  %223 = sub i32 %221, %222
  %224 = call i32 @llvm.abs.i32(i32 %223, i1 true)
  %225 = sitofp i32 %224 to double
  br label %.backedge

226:                                              ; preds = %8
  %227 = extractelement <2 x double> %9, i32 1
  %228 = call double @sqrt(double %227) #10
  %229 = call double @cbrt(double %.051) #10
  %230 = extractelement <2 x double> %9, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), double %230, double %228, double %229, double %.047)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #10
  ret double %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653374621.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

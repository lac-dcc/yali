; ModuleID = 'build_ollvm/programs/p03421/s334945928.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s334945928.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334945928.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %8)
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  store i64 %15, i64* %4, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -245828173, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -245828173, label %17
    i32 -397881466, label %20
    i32 -1445940383, label %27
    i32 -187381348, label %37
    i32 -37085999, label %49
    i32 272313783, label %50
    i32 1941037556, label %51
    i32 -2074260682, label %61
    i32 1356412206, label %75
    i32 -1468559058, label %77
    i32 1122923066, label %87
    i32 -225109691, label %108
    i32 -869140042, label %110
    i32 -1385874873, label %120
    i32 -1467201166, label %131
    i32 1419726077, label %132
    i32 -1062938167, label %134
    i32 -1069550087, label %137
    i32 437010646, label %141
    i32 500656359, label %143
    i32 -80496193, label %153
    i32 -1945618712, label %163
    i32 -1679462510, label %164
    i32 -951593680, label %166
    i32 565512172, label %169
    i32 -169667200, label %176
    i32 1547803342, label %186
    i32 1503942109, label %198
    i32 -1639822482, label %199
    i32 692748376, label %201
    i32 423813611, label %211
    i32 1739852351, label %221
    i32 652451960, label %222
    i32 -1691498150, label %225
    i32 35020135, label %226
    i32 1449781544, label %235
    i32 1604595671, label %237
    i32 596652872, label %238
    i32 1890614438, label %241
  ]

.backedge:                                        ; preds = %16, %241, %238, %237, %235, %226, %225, %222, %211, %201, %199, %198, %186, %176, %169, %166, %164, %163, %153, %143, %141, %137, %134, %132, %131, %120, %110, %108, %87, %77, %75, %61, %51, %50, %49, %37, %27, %20, %17
  %.033.be = phi i32 [ %.033, %16 ], [ %.033, %241 ], [ %.033, %238 ], [ %.033, %237 ], [ %.033, %235 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %222 ], [ %.033, %211 ], [ %.033, %201 ], [ %.033, %199 ], [ %.033, %198 ], [ %.033, %186 ], [ %.033, %176 ], [ %.033, %169 ], [ %.033, %166 ], [ %.033, %164 ], [ %.033, %163 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %141 ], [ %.033, %137 ], [ %.033, %134 ], [ %133, %132 ], [ %.033, %131 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %108 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %75 ], [ %.033, %61 ], [ %.033, %51 ], [ 0, %50 ], [ %.033, %49 ], [ %.033, %37 ], [ %.033, %27 ], [ %.033, %20 ], [ %.033, %17 ]
  %.031.be = phi i32 [ %.031, %16 ], [ %.031, %241 ], [ %.031, %238 ], [ %.031, %237 ], [ %236, %235 ], [ %234, %226 ], [ %.031, %225 ], [ %.031, %222 ], [ %.031, %211 ], [ %.031, %201 ], [ %.031, %199 ], [ %.031, %198 ], [ %.031, %186 ], [ %.031, %176 ], [ %.031, %169 ], [ %.031, %166 ], [ %.031, %164 ], [ %.031, %163 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %141 ], [ %.031, %137 ], [ %.031, %134 ], [ %.031, %132 ], [ %.031, %131 ], [ %121, %120 ], [ %.031, %110 ], [ %.031, %108 ], [ %95, %87 ], [ %.031, %77 ], [ %.031, %75 ], [ %.031, %61 ], [ %.031, %51 ], [ 0, %50 ], [ %.031, %49 ], [ %.031, %37 ], [ %.031, %27 ], [ %.031, %20 ], [ %.031, %17 ]
  %.029.be = phi i32 [ %.029, %16 ], [ %.029, %241 ], [ %.029, %238 ], [ %.029, %237 ], [ %.029, %235 ], [ %.029, %226 ], [ %.029, %225 ], [ %.029, %222 ], [ %.029, %211 ], [ %.029, %201 ], [ %.029, %199 ], [ %.029, %198 ], [ %.029, %186 ], [ %.029, %176 ], [ %.029, %169 ], [ %.029, %166 ], [ %165, %164 ], [ %.029, %163 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %141 ], [ %.029, %137 ], [ %.029, %134 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %120 ], [ %.029, %110 ], [ %.029, %108 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %75 ], [ %.029, %61 ], [ %.029, %51 ], [ 0, %50 ], [ %.029, %49 ], [ %.029, %37 ], [ %.029, %27 ], [ %.029, %20 ], [ %.029, %17 ]
  %.027.be = phi i32 [ %.027, %16 ], [ %.027, %241 ], [ %.027, %238 ], [ %.027, %237 ], [ %.027, %235 ], [ %.027, %226 ], [ %.027, %225 ], [ %.027, %222 ], [ %.027, %211 ], [ %.027, %201 ], [ %.027, %199 ], [ %.027, %198 ], [ %.027, %186 ], [ %.027, %176 ], [ %.027, %169 ], [ %.027, %166 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %143 ], [ %142, %141 ], [ %.027, %137 ], [ %.027, %134 ], [ 0, %132 ], [ %.027, %131 ], [ %.027, %120 ], [ %.027, %110 ], [ %.027, %108 ], [ %.027, %87 ], [ %.027, %77 ], [ %.027, %75 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %37 ], [ %.027, %27 ], [ %.027, %20 ], [ %.027, %17 ]
  %.025.be = phi i32 [ %.025, %16 ], [ %.025, %241 ], [ %.025, %238 ], [ %.025, %237 ], [ %.025, %235 ], [ %.025, %226 ], [ %.025, %225 ], [ %.025, %222 ], [ %.025, %211 ], [ %.025, %201 ], [ %200, %199 ], [ %.025, %198 ], [ %.025, %186 ], [ %.025, %176 ], [ %.025, %169 ], [ %168, %166 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %141 ], [ %.025, %137 ], [ %.025, %134 ], [ %.025, %132 ], [ %.025, %131 ], [ %.025, %120 ], [ %.025, %110 ], [ %.025, %108 ], [ %.025, %87 ], [ %.025, %77 ], [ %.025, %75 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %37 ], [ %.025, %27 ], [ %.025, %20 ], [ %.025, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 423813611, %241 ], [ 1547803342, %238 ], [ -80496193, %237 ], [ -1385874873, %235 ], [ 1122923066, %226 ], [ -2074260682, %225 ], [ -187381348, %222 ], [ %220, %211 ], [ %210, %201 ], [ 565512172, %199 ], [ -1639822482, %198 ], [ %197, %186 ], [ %185, %176 ], [ %175, %169 ], [ 565512172, %166 ], [ 1941037556, %164 ], [ -1679462510, %163 ], [ %162, %153 ], [ %152, %143 ], [ -1062938167, %141 ], [ 437010646, %137 ], [ %136, %134 ], [ -1062938167, %132 ], [ 1419726077, %131 ], [ %130, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %61 ], [ %60, %51 ], [ 1941037556, %50 ], [ 692748376, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %18 = icmp slt i64 %.0..0..0., %.0..0..0.21
  %19 = select i1 %18, i32 -1445940383, i32 -397881466
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = add i64 %22, %21
  %24 = load i64, i64* %6, align 8
  %.neg = add i64 %24, 1
  %25 = icmp sgt i64 %23, %.neg
  %26 = select i1 %25, i32 -1445940383, i32 272313783
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -187381348, i32 652451960
  br label %.backedge

37:                                               ; preds = %16
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -37085999, i32 652451960
  br label %.backedge

49:                                               ; preds = %16
  br label %.backedge

50:                                               ; preds = %16
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2074260682, i32 -1691498150
  br label %.backedge

61:                                               ; preds = %16
  %62 = sext i32 %.029 to i64
  %63 = load i64, i64* %7, align 8
  %64 = add i64 %63, -1
  %65 = icmp sgt i64 %64, %62
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1356412206, i32 -1691498150
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.22, i32 -1468559058, i32 -951593680
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1122923066, i32 35020135
  br label %.backedge

87:                                               ; preds = %16
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 %88, %89
  %91 = load i64, i64* %7, align 8
  %92 = add i64 %91, -1
  %93 = sdiv i64 %90, %92
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, 1
  %96 = sext i32 %.029 to i64
  %97 = srem i64 %90, %92
  %98 = icmp sle i64 %97, %96
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -225109691, i32 35020135
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.23, i32 -869140042, i32 1419726077
  br label %.backedge

110:                                              ; preds = %16
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1385874873, i32 1449781544
  br label %.backedge

120:                                              ; preds = %16
  %121 = add i32 %.031, -1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1467201166, i32 1449781544
  br label %.backedge

131:                                              ; preds = %16
  br label %.backedge

132:                                              ; preds = %16
  %133 = add i32 %.031, %.033
  br label %.backedge

134:                                              ; preds = %16
  %135 = icmp slt i32 %.027, %.031
  %136 = select i1 %135, i32 -1069550087, i32 500656359
  br label %.backedge

137:                                              ; preds = %16
  %138 = sub i32 %.033, %.027
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

141:                                              ; preds = %16
  %142 = add i32 %.027, 1
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -80496193, i32 1604595671
  br label %.backedge

153:                                              ; preds = %16
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1945618712, i32 1604595671
  br label %.backedge

163:                                              ; preds = %16
  br label %.backedge

164:                                              ; preds = %16
  %165 = add i32 %.029, 1
  br label %.backedge

166:                                              ; preds = %16
  %167 = load i64, i64* %6, align 8
  %168 = trunc i64 %167 to i32
  br label %.backedge

169:                                              ; preds = %16
  %170 = sext i32 %.025 to i64
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %8, align 8
  %173 = sub i64 %171, %172
  %174 = icmp slt i64 %173, %170
  %175 = select i1 %174, i32 -169667200, i32 692748376
  br label %.backedge

176:                                              ; preds = %16
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1547803342, i32 596652872
  br label %.backedge

186:                                              ; preds = %16
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1503942109, i32 596652872
  br label %.backedge

198:                                              ; preds = %16
  br label %.backedge

199:                                              ; preds = %16
  %200 = add i32 %.025, -1
  br label %.backedge

201:                                              ; preds = %16
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 423813611, i32 1890614438
  br label %.backedge

211:                                              ; preds = %16
  store i32 0, i32* %1, align 4
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1739852351, i32 1890614438
  br label %.backedge

221:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

222:                                              ; preds = %16
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

225:                                              ; preds = %16
  br label %.backedge

226:                                              ; preds = %16
  %227 = load i64, i64* %6, align 8
  %228 = load i64, i64* %8, align 8
  %229 = sub i64 %227, %228
  %230 = load i64, i64* %7, align 8
  %231 = add i64 %230, -1
  %232 = sdiv i64 %229, %231
  %233 = trunc i64 %232 to i32
  %234 = add i32 %233, 1
  br label %.backedge

235:                                              ; preds = %16
  %236 = add i32 %.031, -1
  br label %.backedge

237:                                              ; preds = %16
  br label %.backedge

238:                                              ; preds = %16
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

241:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334945928.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 400802125, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 400802125, label %11
    i32 1522742907, label %14
    i32 -876475874, label %24
    i32 1219757359, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1522742907, i32 1219757359
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
  %23 = select i1 %22, i32 -876475874, i32 1219757359
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1522742907, %25 ]
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

; ModuleID = 'build_ollvm/programs/p00753/s882988577.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s882988577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882988577.cpp, i8* null }]
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
  %3 = alloca [300001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [300001 x i8], [300001 x i8]* %3, i64 0, i64 1
  %6 = getelementptr inbounds [300001 x i8], [300001 x i8]* %3, i64 0, i64 0
  br label %7

7:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -383451266, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -383451266, label %8
    i32 -522640042, label %11
    i32 1838191826, label %21
    i32 -1585476125, label %33
    i32 1479584360, label %34
    i32 -625649456, label %44
    i32 1221704651, label %55
    i32 -1018369415, label %56
    i32 1770582644, label %57
    i32 -228083830, label %61
    i32 1908018274, label %67
    i32 597409417, label %69
    i32 -1378048100, label %79
    i32 1407887251, label %90
    i32 -1426393107, label %92
    i32 420122627, label %95
    i32 -504594567, label %97
    i32 21130028, label %98
    i32 -2073378424, label %99
    i32 1416877332, label %101
    i32 158734995, label %102
    i32 -1948941924, label %112
    i32 507606942, label %125
    i32 -109303598, label %127
    i32 1514855720, label %130
    i32 1115438535, label %134
    i32 556968933, label %140
    i32 1949548174, label %150
    i32 -1073557727, label %161
    i32 -427637539, label %162
    i32 -870474216, label %172
    i32 -604234488, label %182
    i32 -839320651, label %183
    i32 1424165300, label %184
    i32 -416334551, label %187
    i32 -366880818, label %188
    i32 -1214654304, label %191
    i32 -653956466, label %193
    i32 2006239905, label %194
    i32 797158650, label %196
    i32 1641545079, label %198
  ]

.backedge:                                        ; preds = %7, %198, %196, %194, %193, %191, %188, %184, %183, %182, %172, %162, %161, %150, %140, %134, %130, %127, %125, %112, %102, %101, %99, %98, %97, %95, %92, %90, %79, %69, %67, %61, %57, %56, %55, %44, %34, %33, %21, %11, %8
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %198 ], [ %.031, %196 ], [ %.031, %194 ], [ %.031, %193 ], [ %192, %191 ], [ %.031, %188 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %172 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %150 ], [ %.031, %140 ], [ %.031, %134 ], [ %.031, %130 ], [ %.031, %127 ], [ %.031, %125 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %101 ], [ %.031, %99 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %95 ], [ %.031, %92 ], [ %.031, %90 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %67 ], [ %.031, %61 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %55 ], [ %45, %44 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %21 ], [ %.031, %11 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %198 ], [ %.029, %196 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %191 ], [ %.029, %188 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %161 ], [ %.029, %150 ], [ %.029, %140 ], [ %.029, %134 ], [ %.029, %130 ], [ %.029, %127 ], [ %.029, %125 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %101 ], [ %100, %99 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %95 ], [ %.029, %92 ], [ %.029, %90 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %67 ], [ %.029, %61 ], [ %.029, %57 ], [ 2, %56 ], [ %.029, %55 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %198 ], [ %.027, %196 ], [ %.027, %194 ], [ %.027, %193 ], [ %.027, %191 ], [ %.027, %188 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %172 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %150 ], [ %.027, %140 ], [ %.027, %134 ], [ %.027, %130 ], [ %.027, %127 ], [ %.027, %125 ], [ %.027, %112 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %99 ], [ %.027, %98 ], [ %.027, %97 ], [ %96, %95 ], [ %.027, %92 ], [ %.027, %90 ], [ %.027, %79 ], [ %.027, %69 ], [ %68, %67 ], [ %.027, %61 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %21 ], [ %.027, %11 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %198 ], [ %197, %196 ], [ %.025, %194 ], [ %.025, %193 ], [ %.025, %191 ], [ %.025, %188 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %182 ], [ %.025, %172 ], [ %.025, %162 ], [ %.025, %161 ], [ %151, %150 ], [ %.025, %140 ], [ %.025, %134 ], [ %.025, %130 ], [ 0, %127 ], [ %.025, %125 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %92 ], [ %.025, %90 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %67 ], [ %.025, %61 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %21 ], [ %.025, %11 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %198 ], [ %.023, %196 ], [ %.023, %194 ], [ %.023, %193 ], [ %.023, %191 ], [ %.023, %188 ], [ %.023, %184 ], [ %.neg, %183 ], [ %.023, %182 ], [ %.023, %172 ], [ %.023, %162 ], [ %.023, %161 ], [ %.023, %150 ], [ %.023, %140 ], [ %.023, %134 ], [ %.023, %130 ], [ %129, %127 ], [ %.023, %125 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %99 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %95 ], [ %.023, %92 ], [ %.023, %90 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %61 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -870474216, %198 ], [ 1949548174, %196 ], [ -1948941924, %194 ], [ -1378048100, %193 ], [ -625649456, %191 ], [ 1838191826, %188 ], [ 158734995, %184 ], [ 1514855720, %183 ], [ -839320651, %182 ], [ %181, %172 ], [ %171, %162 ], [ -427637539, %161 ], [ %160, %150 ], [ %149, %140 ], [ %139, %134 ], [ %133, %130 ], [ 1514855720, %127 ], [ %126, %125 ], [ %124, %112 ], [ %111, %102 ], [ 158734995, %101 ], [ 1770582644, %99 ], [ -2073378424, %98 ], [ 21130028, %97 ], [ 597409417, %95 ], [ 420122627, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ 597409417, %67 ], [ %66, %61 ], [ %60, %57 ], [ 1770582644, %56 ], [ -383451266, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1479584360, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.031, 300001
  %10 = select i1 %9, i32 -522640042, i32 -1018369415
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
  %20 = select i1 %19, i32 1838191826, i32 -366880818
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.031 to i64
  %23 = getelementptr inbounds [300001 x i8], [300001 x i8]* %3, i64 0, i64 %22
  store i8 1, i8* %23, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1585476125, i32 -366880818
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -625649456, i32 -1214654304
  br label %.backedge

44:                                               ; preds = %7
  %45 = add i32 %.031, 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1221704651, i32 -1214654304
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 16
  br label %.backedge

57:                                               ; preds = %7
  %58 = mul nsw i32 %.029, %.029
  %59 = icmp ult i32 %58, 300001
  %60 = select i1 %59, i32 -228083830, i32 1416877332
  br label %.backedge

61:                                               ; preds = %7
  %62 = sext i32 %.029 to i64
  %63 = getelementptr inbounds [300001 x i8], [300001 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 1
  %.not34 = icmp eq i8 %65, 0
  %66 = select i1 %.not34, i32 21130028, i32 1908018274
  br label %.backedge

67:                                               ; preds = %7
  %68 = shl nsw i32 %.029, 1
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1378048100, i32 -653956466
  br label %.backedge

79:                                               ; preds = %7
  %80 = icmp slt i32 %.027, 300001
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1407887251, i32 -653956466
  br label %.backedge

90:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0., i32 -1426393107, i32 -504594567
  br label %.backedge

92:                                               ; preds = %7
  %93 = sext i32 %.027 to i64
  %94 = getelementptr inbounds [300001 x i8], [300001 x i8]* %3, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  br label %.backedge

95:                                               ; preds = %7
  %96 = add i32 %.027, %.029
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %100 = add i32 %.029, 1
  br label %.backedge

101:                                              ; preds = %7
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1948941924, i32 2006239905
  br label %.backedge

112:                                              ; preds = %7
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 0
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 507606942, i32 2006239905
  br label %.backedge

125:                                              ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.22, i32 -109303598, i32 -416334551
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, 1
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* %4, align 4
  %132 = shl nsw i32 %131, 1
  %.not33 = icmp sgt i32 %.023, %132
  %133 = select i1 %.not33, i32 1424165300, i32 1115438535
  br label %.backedge

134:                                              ; preds = %7
  %135 = sext i32 %.023 to i64
  %136 = getelementptr inbounds [300001 x i8], [300001 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 1
  %.not = icmp eq i8 %138, 0
  %139 = select i1 %.not, i32 -427637539, i32 556968933
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1949548174, i32 797158650
  br label %.backedge

150:                                              ; preds = %7
  %151 = add i32 %.025, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1073557727, i32 797158650
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -870474216, i32 1641545079
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -604234488, i32 1641545079
  br label %.backedge

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  %.neg = add i32 %.023, 1
  br label %.backedge

184:                                              ; preds = %7
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %7
  ret i32 0

188:                                              ; preds = %7
  %189 = sext i32 %.031 to i64
  %190 = getelementptr inbounds [300001 x i8], [300001 x i8]* %3, i64 0, i64 %189
  store i8 1, i8* %190, align 1
  br label %.backedge

191:                                              ; preds = %7
  %192 = add i32 %.031, 1
  br label %.backedge

193:                                              ; preds = %7
  br label %.backedge

194:                                              ; preds = %7
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

196:                                              ; preds = %7
  %197 = add i32 %.025, 1
  br label %.backedge

198:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882988577.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1163494939, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1163494939, label %11
    i32 -1884428199, label %14
    i32 1137226143, label %24
    i32 -1348993047, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1884428199, i32 -1348993047
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
  %23 = select i1 %22, i32 1137226143, i32 -1348993047
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1884428199, %25 ]
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

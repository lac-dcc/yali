; ModuleID = 'build_ollvm/programs/p02409/s056829887.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s056829887.cpp"
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
@vs = local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056829887.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -209745777, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -209745777, label %9
    i32 1411056801, label %13
    i32 -1674099186, label %23
    i32 -1991396293, label %49
    i32 -2116714251, label %50
    i32 541617093, label %60
    i32 -792633817, label %71
    i32 882099109, label %72
    i32 -32663934, label %73
    i32 -826829184, label %76
    i32 426528393, label %78
    i32 165436706, label %79
    i32 1630891440, label %89
    i32 1698698881, label %100
    i32 1447426630, label %102
    i32 1435491046, label %104
    i32 -471088617, label %114
    i32 928285303, label %125
    i32 143224537, label %126
    i32 1370156464, label %128
    i32 1435121090, label %129
    i32 -1479718726, label %132
    i32 1695652114, label %133
    i32 846357600, label %136
    i32 -191615686, label %143
    i32 -393002283, label %153
    i32 2060350910, label %163
    i32 -1711684270, label %164
    i32 -2141115984, label %166
    i32 -69975105, label %167
    i32 -577365707, label %168
    i32 -616537144, label %169
    i32 -823241948, label %170
    i32 -1552424131, label %187
    i32 1103717116, label %189
    i32 -1152180112, label %190
    i32 -1441580514, label %191
  ]

.backedge:                                        ; preds = %8, %191, %190, %189, %187, %170, %168, %167, %166, %164, %163, %153, %143, %136, %133, %132, %129, %128, %126, %125, %114, %104, %102, %100, %89, %79, %78, %76, %73, %72, %71, %60, %50, %49, %23, %13, %9
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %189 ], [ %188, %187 ], [ %.027, %170 ], [ %.027, %168 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %136 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %129 ], [ %.027, %128 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %114 ], [ %.027, %104 ], [ %.027, %102 ], [ %.027, %100 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %76 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %71 ], [ %61, %60 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %23 ], [ %.027, %13 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %189 ], [ %.025, %187 ], [ %.025, %170 ], [ %.neg30, %168 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %136 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %129 ], [ %.025, %128 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %114 ], [ %.025, %104 ], [ %.025, %102 ], [ %.025, %100 ], [ %.025, %89 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %76 ], [ %.025, %73 ], [ 0, %72 ], [ %.025, %71 ], [ %.025, %60 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %191 ], [ %.neg, %190 ], [ %.023, %189 ], [ %.023, %187 ], [ %.023, %170 ], [ %.023, %168 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %136 ], [ %.023, %133 ], [ %.023, %132 ], [ %.023, %129 ], [ %.023, %128 ], [ %.023, %126 ], [ %.023, %125 ], [ %115, %114 ], [ %.023, %104 ], [ %.023, %102 ], [ %.023, %100 ], [ %.023, %89 ], [ %.023, %79 ], [ 0, %78 ], [ %.023, %76 ], [ %.023, %73 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %60 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %191 ], [ %.021, %190 ], [ %.021, %189 ], [ %.021, %187 ], [ %.021, %170 ], [ %.021, %168 ], [ %.021, %167 ], [ %.neg31, %166 ], [ %.021, %164 ], [ %.021, %163 ], [ %.021, %153 ], [ %.021, %143 ], [ %.021, %136 ], [ %.021, %133 ], [ %.021, %132 ], [ %.021, %129 ], [ 0, %128 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %114 ], [ %.021, %104 ], [ %.021, %102 ], [ %.021, %100 ], [ %.021, %89 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %76 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %9 ]
  %.019.be = phi i32 [ %.019, %8 ], [ %192, %191 ], [ %.019, %190 ], [ %.019, %189 ], [ %.019, %187 ], [ %.019, %170 ], [ %.019, %168 ], [ %.019, %167 ], [ %.019, %166 ], [ %.019, %164 ], [ %.019, %163 ], [ %.neg32, %153 ], [ %.019, %143 ], [ %.019, %136 ], [ %.019, %133 ], [ 0, %132 ], [ %.019, %129 ], [ %.019, %128 ], [ %.019, %126 ], [ %.019, %125 ], [ %.019, %114 ], [ %.019, %104 ], [ %.019, %102 ], [ %.019, %100 ], [ %.019, %89 ], [ %.019, %79 ], [ %.019, %78 ], [ %.019, %76 ], [ %.019, %73 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -393002283, %191 ], [ -471088617, %190 ], [ 1630891440, %189 ], [ 541617093, %187 ], [ -1674099186, %170 ], [ -32663934, %168 ], [ -577365707, %167 ], [ 1435121090, %166 ], [ -2141115984, %164 ], [ 1695652114, %163 ], [ %162, %153 ], [ %152, %143 ], [ -191615686, %136 ], [ %135, %133 ], [ 1695652114, %132 ], [ %131, %129 ], [ 1435121090, %128 ], [ 1370156464, %126 ], [ 165436706, %125 ], [ %124, %114 ], [ %113, %104 ], [ 1435491046, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ 165436706, %78 ], [ %77, %76 ], [ %75, %73 ], [ -32663934, %72 ], [ -209745777, %71 ], [ %70, %60 ], [ %59, %50 ], [ -2116714251, %49 ], [ %48, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.027, %10
  %12 = select i1 %11, i32 1411056801, i32 882099109
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1674099186, i32 -823241948
  br label %.backedge

23:                                               ; preds = %8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %6)
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %.neg33 = add i32 %30, -1
  store i32 %.neg33, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %29 to i64
  %35 = sext i32 %.neg33 to i64
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @vs, i64 0, i64 %34, i64 %35, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, %33
  store i32 %39, i32* %37, align 4
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1991396293, i32 -823241948
  br label %.backedge

49:                                               ; preds = %8
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 541617093, i32 -1552424131
  br label %.backedge

60:                                               ; preds = %8
  %61 = add i32 %.027, 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -792633817, i32 -1552424131
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  %74 = icmp slt i32 %.025, 4
  %75 = select i1 %74, i32 -826829184, i32 -616537144
  br label %.backedge

76:                                               ; preds = %8
  %.not = icmp eq i32 %.025, 0
  %77 = select i1 %.not, i32 1370156464, i32 426528393
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1630891440, i32 1103717116
  br label %.backedge

89:                                               ; preds = %8
  %90 = icmp slt i32 %.023, 10
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1698698881, i32 1103717116
  br label %.backedge

100:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0., i32 1447426630, i32 143224537
  br label %.backedge

102:                                              ; preds = %8
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

104:                                              ; preds = %8
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -471088617, i32 -1152180112
  br label %.backedge

114:                                              ; preds = %8
  %115 = add i32 %.023, 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 928285303, i32 -1152180112
  br label %.backedge

125:                                              ; preds = %8
  br label %.backedge

126:                                              ; preds = %8
  %127 = call i32 @putchar(i32 10)
  br label %.backedge

128:                                              ; preds = %8
  br label %.backedge

129:                                              ; preds = %8
  %130 = icmp slt i32 %.021, 3
  %131 = select i1 %130, i32 -1479718726, i32 -69975105
  br label %.backedge

132:                                              ; preds = %8
  br label %.backedge

133:                                              ; preds = %8
  %134 = icmp slt i32 %.019, 10
  %135 = select i1 %134, i32 846357600, i32 -1711684270
  br label %.backedge

136:                                              ; preds = %8
  %137 = sext i32 %.025 to i64
  %138 = sext i32 %.021 to i64
  %139 = sext i32 %.019 to i64
  %140 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @vs, i64 0, i64 %137, i64 %138, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -393002283, i32 -1441580514
  br label %.backedge

153:                                              ; preds = %8
  %.neg32 = add i32 %.019, 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2060350910, i32 -1441580514
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge

164:                                              ; preds = %8
  %165 = call i32 @putchar(i32 10)
  br label %.backedge

166:                                              ; preds = %8
  %.neg31 = add i32 %.021, 1
  br label %.backedge

167:                                              ; preds = %8
  br label %.backedge

168:                                              ; preds = %8
  %.neg30 = add i32 %.025, 1
  br label %.backedge

169:                                              ; preds = %8
  ret i32 0

170:                                              ; preds = %8
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %171, i32* nonnull dereferenceable(4) %4)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %172, i32* nonnull dereferenceable(4) %5)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %173, i32* nonnull dereferenceable(4) %6)
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, -1
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, -1
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %.neg29 = add i32 %179, -1
  store i32 %.neg29, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %176 to i64
  %182 = sext i32 %178 to i64
  %183 = sext i32 %.neg29 to i64
  %184 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @vs, i64 0, i64 %181, i64 %182, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, %180
  store i32 %186, i32* %184, align 4
  br label %.backedge

187:                                              ; preds = %8
  %188 = add i32 %.027, 1
  br label %.backedge

189:                                              ; preds = %8
  br label %.backedge

190:                                              ; preds = %8
  %.neg = add i32 %.023, 1
  br label %.backedge

191:                                              ; preds = %8
  %192 = add i32 %.019, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056829887.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -248977555, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -248977555, label %11
    i32 1428713259, label %14
    i32 1290638688, label %24
    i32 2701908, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1428713259, i32 2701908
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1290638688, i32 2701908
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1428713259, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

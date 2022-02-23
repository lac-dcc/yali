; ModuleID = 'build_ollvm/programs/p00753/s945725007.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s945725007.cpp"
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
@num = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945725007.cpp, i8* null }]
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
  %.031 = phi i32 [ 2, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 499314889, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 499314889, label %6
    i32 357879732, label %9
    i32 -1646921326, label %15
    i32 -2100231742, label %25
    i32 1168495859, label %36
    i32 435110050, label %37
    i32 686221427, label %40
    i32 898634428, label %43
    i32 1254746224, label %53
    i32 952853577, label %64
    i32 1808700835, label %65
    i32 -1460843235, label %66
    i32 181331709, label %67
    i32 1194505641, label %68
    i32 963825199, label %69
    i32 908290912, label %79
    i32 396447875, label %92
    i32 974457962, label %94
    i32 -221788542, label %96
    i32 -349000435, label %106
    i32 -1129079823, label %119
    i32 1912436697, label %121
    i32 2126150010, label %131
    i32 433094293, label %146
    i32 798938687, label %148
    i32 -1570947201, label %158
    i32 -916280129, label %168
    i32 -406397645, label %169
    i32 -192380798, label %170
    i32 -1478507561, label %180
    i32 362802446, label %191
    i32 78245169, label %192
    i32 -844604097, label %202
    i32 -928787021, label %214
    i32 1759207216, label %215
    i32 113260468, label %216
    i32 1926471718, label %218
    i32 890654614, label %220
    i32 -1593773146, label %222
    i32 -265020558, label %223
    i32 1002896333, label %224
    i32 -1977421114, label %226
    i32 -1419622649, label %228
  ]

.backedge:                                        ; preds = %5, %228, %226, %224, %223, %222, %220, %218, %216, %214, %202, %192, %191, %180, %170, %169, %168, %158, %148, %146, %131, %121, %119, %106, %96, %94, %92, %79, %69, %68, %67, %66, %65, %64, %53, %43, %40, %37, %36, %25, %15, %9, %6
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %228 ], [ %.031, %226 ], [ %.031, %224 ], [ %.031, %223 ], [ %.031, %222 ], [ %.031, %220 ], [ %.031, %218 ], [ %.031, %216 ], [ %.031, %214 ], [ %.031, %202 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %180 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %168 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %146 ], [ %.031, %131 ], [ %.031, %121 ], [ %.031, %119 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %68 ], [ %.neg34, %67 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %40 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %25 ], [ %.031, %15 ], [ %.031, %9 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %228 ], [ %.029, %226 ], [ %.029, %224 ], [ %.029, %223 ], [ %.029, %222 ], [ %.029, %220 ], [ %219, %218 ], [ %217, %216 ], [ %.029, %214 ], [ %.029, %202 ], [ %.029, %192 ], [ %.029, %191 ], [ %.029, %180 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %168 ], [ %.029, %158 ], [ %.029, %148 ], [ %.029, %146 ], [ %.029, %131 ], [ %.029, %121 ], [ %.029, %119 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %94 ], [ %.029, %92 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %64 ], [ %54, %53 ], [ %.029, %43 ], [ %.029, %40 ], [ %.029, %37 ], [ %.029, %36 ], [ %26, %25 ], [ %.029, %15 ], [ %.029, %9 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %228 ], [ %.027, %226 ], [ %225, %224 ], [ %.027, %223 ], [ %.027, %222 ], [ %.027, %220 ], [ %.027, %218 ], [ %.027, %216 ], [ %.027, %214 ], [ %.027, %202 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %168 ], [ %.neg, %158 ], [ %.027, %148 ], [ %.027, %146 ], [ %.027, %131 ], [ %.027, %121 ], [ %.027, %119 ], [ %.027, %106 ], [ %.027, %96 ], [ 0, %94 ], [ %.027, %92 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %40 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %25 ], [ %.027, %15 ], [ %.027, %9 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %228 ], [ %227, %226 ], [ %.025, %224 ], [ %.025, %223 ], [ %.025, %222 ], [ %.025, %220 ], [ %.025, %218 ], [ %.025, %216 ], [ %.025, %214 ], [ %.025, %202 ], [ %.025, %192 ], [ %.025, %191 ], [ %181, %180 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %168 ], [ %.025, %158 ], [ %.025, %148 ], [ %.025, %146 ], [ %.025, %131 ], [ %.025, %121 ], [ %.025, %119 ], [ %.025, %106 ], [ %.025, %96 ], [ %.neg33, %94 ], [ %.025, %92 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %40 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %9 ], [ %.025, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -844604097, %228 ], [ -1478507561, %226 ], [ -1570947201, %224 ], [ 2126150010, %223 ], [ -349000435, %222 ], [ 908290912, %220 ], [ 1254746224, %218 ], [ -2100231742, %216 ], [ 963825199, %214 ], [ %213, %202 ], [ %201, %192 ], [ -221788542, %191 ], [ %190, %180 ], [ %179, %170 ], [ -192380798, %169 ], [ -406397645, %168 ], [ %167, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %106 ], [ %105, %96 ], [ -221788542, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ 963825199, %68 ], [ 499314889, %67 ], [ 181331709, %66 ], [ -1460843235, %65 ], [ 435110050, %64 ], [ %63, %53 ], [ %52, %43 ], [ 898634428, %40 ], [ %39, %37 ], [ 435110050, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.031, 548
  %8 = select i1 %7, i32 357879732, i32 1194505641
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.031 to i64
  %11 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = select i1 %.not, i32 -1646921326, i32 -1460843235
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2100231742, i32 113260468
  br label %.backedge

25:                                               ; preds = %5
  %26 = shl nsw i32 %.031, 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1168495859, i32 113260468
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = icmp slt i32 %.029, 300000
  %39 = select i1 %38, i32 686221427, i32 1808700835
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.029 to i64
  %42 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %41
  store i8 1, i8* %42, align 1
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1254746224, i32 1926471718
  br label %.backedge

53:                                               ; preds = %5
  %54 = add i32 %.029, %.031
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 952853577, i32 1926471718
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %.neg34 = add i32 %.031, 1
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 908290912, i32 890654614
  br label %.backedge

79:                                               ; preds = %5
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 0
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 396447875, i32 890654614
  br label %.backedge

92:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0., i32 974457962, i32 1759207216
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* %4, align 4
  %.neg33 = add i32 %95, 1
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -349000435, i32 -1593773146
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* %4, align 4
  %108 = shl nsw i32 %107, 1
  %109 = icmp sle i32 %.025, %108
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1129079823, i32 -1593773146
  br label %.backedge

119:                                              ; preds = %5
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0.23, i32 1912436697, i32 78245169
  br label %.backedge

121:                                              ; preds = %5
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2126150010, i32 -265020558
  br label %.backedge

131:                                              ; preds = %5
  %132 = sext i32 %.025 to i64
  %133 = getelementptr inbounds [300000 x i8], [300000 x i8]* @num, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = and i8 %134, 1
  %136 = icmp ne i8 %135, 0
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 433094293, i32 -265020558
  br label %.backedge

146:                                              ; preds = %5
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.24, i32 -406397645, i32 798938687
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1570947201, i32 1002896333
  br label %.backedge

158:                                              ; preds = %5
  %.neg = add i32 %.027, 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -916280129, i32 1002896333
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  br label %.backedge

170:                                              ; preds = %5
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1478507561, i32 -1977421114
  br label %.backedge

180:                                              ; preds = %5
  %181 = add i32 %.025, 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 362802446, i32 -1977421114
  br label %.backedge

191:                                              ; preds = %5
  br label %.backedge

192:                                              ; preds = %5
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -844604097, i32 -1419622649
  br label %.backedge

202:                                              ; preds = %5
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -928787021, i32 -1419622649
  br label %.backedge

214:                                              ; preds = %5
  br label %.backedge

215:                                              ; preds = %5
  ret i32 0

216:                                              ; preds = %5
  %217 = shl nsw i32 %.031, 1
  br label %.backedge

218:                                              ; preds = %5
  %219 = add i32 %.029, %.031
  br label %.backedge

220:                                              ; preds = %5
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

222:                                              ; preds = %5
  br label %.backedge

223:                                              ; preds = %5
  br label %.backedge

224:                                              ; preds = %5
  %225 = add i32 %.027, 1
  br label %.backedge

226:                                              ; preds = %5
  %227 = add i32 %.025, 1
  br label %.backedge

228:                                              ; preds = %5
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945725007.cpp() #0 section ".text.startup" {
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

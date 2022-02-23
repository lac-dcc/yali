; ModuleID = 'build_ollvm/programs/p00753/s114455790.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s114455790.cpp"
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
@table = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114455790.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1083364540, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1083364540, label %4
    i32 -1542103027, label %7
    i32 1837799093, label %10
    i32 699844989, label %20
    i32 658502865, label %31
    i32 980844440, label %32
    i32 1153373380, label %42
    i32 -702569209, label %52
    i32 1108880003, label %53
    i32 1750048446, label %57
    i32 354830316, label %67
    i32 -2135910762, label %82
    i32 -1961196322, label %84
    i32 469766661, label %85
    i32 363692544, label %86
    i32 53828729, label %90
    i32 -1506823140, label %94
    i32 1721190346, label %104
    i32 -1265329865, label %115
    i32 678359333, label %116
    i32 -230571030, label %126
    i32 -657272354, label %136
    i32 218661259, label %137
    i32 2142063084, label %147
    i32 -103412267, label %158
    i32 -1544958435, label %159
    i32 -425784862, label %160
    i32 1613165718, label %164
    i32 -1173163550, label %167
    i32 1792744554, label %171
    i32 -613200092, label %177
    i32 1686165201, label %187
    i32 1801805776, label %198
    i32 -1561156022, label %199
    i32 -1550685242, label %200
    i32 -619885087, label %202
    i32 744193879, label %205
    i32 404804317, label %206
    i32 1747083472, label %208
    i32 69407505, label %209
    i32 -2049539725, label %210
    i32 -327826680, label %212
    i32 481727055, label %213
    i32 1215658101, label %215
  ]

.backedge:                                        ; preds = %3, %215, %213, %212, %210, %209, %208, %206, %202, %200, %199, %198, %187, %177, %171, %167, %164, %160, %159, %158, %147, %137, %136, %126, %116, %115, %104, %94, %90, %86, %85, %84, %82, %67, %57, %53, %52, %42, %32, %31, %20, %10, %7, %4
  %.031.be = phi i32 [ %.031, %3 ], [ %.031, %215 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %210 ], [ %.031, %209 ], [ %.031, %208 ], [ %207, %206 ], [ %.031, %202 ], [ %.031, %200 ], [ %.031, %199 ], [ %.031, %198 ], [ %.031, %187 ], [ %.031, %177 ], [ %.031, %171 ], [ %.031, %167 ], [ %.031, %164 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %136 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %90 ], [ %.031, %86 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %82 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %53 ], [ %.031, %52 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %31 ], [ %21, %20 ], [ %.031, %10 ], [ %.031, %7 ], [ %.031, %4 ]
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %215 ], [ %214, %213 ], [ %.029, %212 ], [ %.029, %210 ], [ %.029, %209 ], [ 2, %208 ], [ %.029, %206 ], [ %.029, %202 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %198 ], [ %.029, %187 ], [ %.029, %177 ], [ %.029, %171 ], [ %.029, %167 ], [ %.029, %164 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %158 ], [ %148, %147 ], [ %.029, %137 ], [ %.029, %136 ], [ %.029, %126 ], [ %.029, %116 ], [ %.029, %115 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %90 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %82 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %53 ], [ %.029, %52 ], [ 2, %42 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %20 ], [ %.029, %10 ], [ %.029, %7 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %215 ], [ %.027, %213 ], [ %.027, %212 ], [ %211, %210 ], [ %.027, %209 ], [ %.027, %208 ], [ %.027, %206 ], [ %.027, %202 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %198 ], [ %.027, %187 ], [ %.027, %177 ], [ %.027, %171 ], [ %.027, %167 ], [ %.027, %164 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %158 ], [ %.027, %147 ], [ %.027, %137 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %116 ], [ %.027, %115 ], [ %105, %104 ], [ %.027, %94 ], [ %.027, %90 ], [ %.027, %86 ], [ 2, %85 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %7 ], [ %.027, %4 ]
  %.025.be = phi i32 [ %.025, %3 ], [ %216, %215 ], [ %.025, %213 ], [ %.025, %212 ], [ %.025, %210 ], [ %.025, %209 ], [ %.025, %208 ], [ %.025, %206 ], [ %.025, %202 ], [ %.025, %200 ], [ %.025, %199 ], [ %.025, %198 ], [ %188, %187 ], [ %.025, %177 ], [ %.025, %171 ], [ %.025, %167 ], [ 0, %164 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %147 ], [ %.025, %137 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %104 ], [ %.025, %94 ], [ %.025, %90 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %82 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %7 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %215 ], [ %.023, %213 ], [ %.023, %212 ], [ %.023, %210 ], [ %.023, %209 ], [ %.023, %208 ], [ %.023, %206 ], [ %.023, %202 ], [ %201, %200 ], [ %.023, %199 ], [ %.023, %198 ], [ %.023, %187 ], [ %.023, %177 ], [ %.023, %171 ], [ %.023, %167 ], [ %166, %164 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %147 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %126 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %104 ], [ %.023, %94 ], [ %.023, %90 ], [ %.023, %86 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %7 ], [ %.023, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1686165201, %215 ], [ 2142063084, %213 ], [ -230571030, %212 ], [ 1721190346, %210 ], [ 354830316, %209 ], [ 1153373380, %208 ], [ 699844989, %206 ], [ -425784862, %202 ], [ -1173163550, %200 ], [ -1550685242, %199 ], [ -1561156022, %198 ], [ %197, %187 ], [ %186, %177 ], [ %176, %171 ], [ %170, %167 ], [ -1173163550, %164 ], [ %163, %160 ], [ -425784862, %159 ], [ 1108880003, %158 ], [ %157, %147 ], [ %146, %137 ], [ 218661259, %136 ], [ %135, %126 ], [ %125, %116 ], [ 363692544, %115 ], [ %114, %104 ], [ %103, %94 ], [ -1506823140, %90 ], [ %89, %86 ], [ 363692544, %85 ], [ 218661259, %84 ], [ %83, %82 ], [ %81, %67 ], [ %66, %57 ], [ %56, %53 ], [ 1108880003, %52 ], [ %51, %42 ], [ %41, %32 ], [ -1083364540, %31 ], [ %30, %20 ], [ %19, %10 ], [ 1837799093, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.031, 300000
  %6 = select i1 %5, i32 -1542103027, i32 980844440
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.031 to i64
  %9 = getelementptr inbounds [300000 x i8], [300000 x i8]* @table, i64 0, i64 %8
  store i8 1, i8* %9, align 1
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 699844989, i32 404804317
  br label %.backedge

20:                                               ; preds = %3
  %21 = add i32 %.031, 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 658502865, i32 404804317
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1153373380, i32 1747083472
  br label %.backedge

42:                                               ; preds = %3
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @table, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @table, i64 0, i64 0), align 16
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -702569209, i32 1747083472
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  %54 = mul nsw i32 %.029, %.029
  %55 = icmp ult i32 %54, 300000
  %56 = select i1 %55, i32 1750048446, i32 -1544958435
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 354830316, i32 69407505
  br label %.backedge

67:                                               ; preds = %3
  %68 = sext i32 %.029 to i64
  %69 = getelementptr inbounds [300000 x i8], [300000 x i8]* @table, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = and i8 %70, 1
  %72 = icmp ne i8 %71, 0
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2135910762, i32 69407505
  br label %.backedge

82:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0., i32 469766661, i32 -1961196322
  br label %.backedge

84:                                               ; preds = %3
  br label %.backedge

85:                                               ; preds = %3
  br label %.backedge

86:                                               ; preds = %3
  %87 = mul nsw i32 %.027, %.029
  %88 = icmp slt i32 %87, 300000
  %89 = select i1 %88, i32 53828729, i32 678359333
  br label %.backedge

90:                                               ; preds = %3
  %91 = mul nsw i32 %.027, %.029
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300000 x i8], [300000 x i8]* @table, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1721190346, i32 -2049539725
  br label %.backedge

104:                                              ; preds = %3
  %105 = add i32 %.027, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1265329865, i32 -2049539725
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -230571030, i32 -327826680
  br label %.backedge

126:                                              ; preds = %3
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -657272354, i32 -327826680
  br label %.backedge

136:                                              ; preds = %3
  br label %.backedge

137:                                              ; preds = %3
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2142063084, i32 481727055
  br label %.backedge

147:                                              ; preds = %3
  %148 = add i32 %.029, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -103412267, i32 481727055
  br label %.backedge

158:                                              ; preds = %3
  br label %.backedge

159:                                              ; preds = %3
  br label %.backedge

160:                                              ; preds = %3
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %162 = load i32, i32* %2, align 4
  %.not34 = icmp eq i32 %162, 0
  %163 = select i1 %.not34, i32 744193879, i32 1613165718
  br label %.backedge

164:                                              ; preds = %3
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, 1
  br label %.backedge

167:                                              ; preds = %3
  %168 = load i32, i32* %2, align 4
  %169 = shl nsw i32 %168, 1
  %.not33 = icmp sgt i32 %.023, %169
  %170 = select i1 %.not33, i32 -619885087, i32 1792744554
  br label %.backedge

171:                                              ; preds = %3
  %172 = sext i32 %.023 to i64
  %173 = getelementptr inbounds [300000 x i8], [300000 x i8]* @table, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = and i8 %174, 1
  %.not = icmp eq i8 %175, 0
  %176 = select i1 %.not, i32 -1561156022, i32 -613200092
  br label %.backedge

177:                                              ; preds = %3
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1686165201, i32 1215658101
  br label %.backedge

187:                                              ; preds = %3
  %188 = add i32 %.025, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1801805776, i32 1215658101
  br label %.backedge

198:                                              ; preds = %3
  br label %.backedge

199:                                              ; preds = %3
  br label %.backedge

200:                                              ; preds = %3
  %201 = add i32 %.023, 1
  br label %.backedge

202:                                              ; preds = %3
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

205:                                              ; preds = %3
  ret i32 0

206:                                              ; preds = %3
  %207 = add i32 %.031, 1
  br label %.backedge

208:                                              ; preds = %3
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @table, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @table, i64 0, i64 0), align 16
  br label %.backedge

209:                                              ; preds = %3
  br label %.backedge

210:                                              ; preds = %3
  %211 = add i32 %.027, 1
  br label %.backedge

212:                                              ; preds = %3
  br label %.backedge

213:                                              ; preds = %3
  %214 = add i32 %.029, 1
  br label %.backedge

215:                                              ; preds = %3
  %216 = add i32 %.025, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114455790.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -330779456, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -330779456, label %11
    i32 618127724, label %14
    i32 -804051823, label %24
    i32 1125320094, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 618127724, i32 1125320094
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
  %23 = select i1 %22, i32 -804051823, i32 1125320094
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 618127724, %25 ]
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

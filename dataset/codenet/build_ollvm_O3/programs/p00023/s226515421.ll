; ModuleID = 'build_ollvm/programs/p00023/s226515421.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s226515421.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%lf %lf %lf %lf %lf %lf \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226515421.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i64 0, i32 0, i32 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi double [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi double [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi double [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1199696979, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1199696979, label %16
    i32 -1839053895, label %26
    i32 -882576800, label %38
    i32 -569708367, label %40
    i32 1171455346, label %57
    i32 827002651, label %62
    i32 -566705653, label %63
    i32 843301964, label %64
    i32 -1046919355, label %74
    i32 1394800150, label %84
    i32 -1664842829, label %85
    i32 -278568247, label %88
    i32 1209554319, label %91
    i32 -1588847191, label %101
    i32 1486128444, label %111
    i32 -653844243, label %112
    i32 -1127046468, label %115
    i32 -1656067233, label %116
    i32 -114222299, label %117
    i32 2046197276, label %127
    i32 1102294520, label %137
    i32 1534769710, label %138
    i32 -1242339546, label %148
    i32 833716902, label %159
    i32 1286318455, label %160
    i32 -523990149, label %162
    i32 -117389365, label %172
    i32 1969859102, label %182
    i32 518105827, label %183
    i32 1709622829, label %184
    i32 -741422255, label %185
    i32 -1360415354, label %186
    i32 -1698460976, label %187
    i32 -1950229253, label %189
  ]

.backedge:                                        ; preds = %15, %189, %187, %186, %185, %184, %183, %172, %162, %160, %159, %148, %138, %137, %127, %117, %116, %115, %112, %111, %101, %91, %88, %85, %84, %74, %64, %63, %62, %57, %40, %38, %26, %16
  %.022.be = phi i32 [ %.022, %15 ], [ %.022, %189 ], [ %.022, %187 ], [ %.022, %186 ], [ %.022, %185 ], [ %.022, %184 ], [ %.022, %183 ], [ %.022, %172 ], [ %.022, %162 ], [ %161, %160 ], [ %.022, %159 ], [ %.022, %148 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %101 ], [ %.022, %91 ], [ %.022, %88 ], [ %.022, %85 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %57 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %26 ], [ %.022, %16 ]
  %.020.be = phi double [ %.020, %15 ], [ %.020, %189 ], [ %.020, %187 ], [ %.020, %186 ], [ %.020, %185 ], [ %.020, %184 ], [ %.020, %183 ], [ %.020, %172 ], [ %.020, %162 ], [ %.020, %160 ], [ %.020, %159 ], [ %.020, %148 ], [ %.020, %138 ], [ %.020, %137 ], [ %.020, %127 ], [ %.020, %117 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %112 ], [ %.020, %111 ], [ %.020, %101 ], [ %.020, %91 ], [ %.020, %88 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %57 ], [ %49, %40 ], [ %.020, %38 ], [ %.020, %26 ], [ %.020, %16 ]
  %.018.be = phi double [ %.018, %15 ], [ %.018, %189 ], [ %.018, %187 ], [ %.018, %186 ], [ %.018, %185 ], [ %.018, %184 ], [ %.018, %183 ], [ %.018, %172 ], [ %.018, %162 ], [ %.018, %160 ], [ %.018, %159 ], [ %.018, %148 ], [ %.018, %138 ], [ %.018, %137 ], [ %.018, %127 ], [ %.018, %117 ], [ %.018, %116 ], [ %.018, %115 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %101 ], [ %.018, %91 ], [ %.018, %88 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %74 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %57 ], [ %50, %40 ], [ %.018, %38 ], [ %.018, %26 ], [ %.018, %16 ]
  %.016.be = phi double [ %.016, %15 ], [ %.016, %189 ], [ %.016, %187 ], [ %.016, %186 ], [ %.016, %185 ], [ %.016, %184 ], [ %.016, %183 ], [ %.016, %172 ], [ %.016, %162 ], [ %.016, %160 ], [ %.016, %159 ], [ %.016, %148 ], [ %.016, %138 ], [ %.016, %137 ], [ %.016, %127 ], [ %.016, %117 ], [ %.016, %116 ], [ %.016, %115 ], [ %.016, %112 ], [ %.016, %111 ], [ %.016, %101 ], [ %.016, %91 ], [ %.016, %88 ], [ %.016, %85 ], [ %.016, %84 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %63 ], [ %.016, %62 ], [ %.016, %57 ], [ %54, %40 ], [ %.016, %38 ], [ %.016, %26 ], [ %.016, %16 ]
  %.014.be = phi i32 [ %.014, %15 ], [ %.014, %189 ], [ %.014, %187 ], [ %.014, %186 ], [ 1, %185 ], [ %.014, %184 ], [ %.014, %183 ], [ %.014, %172 ], [ %.014, %162 ], [ %.014, %160 ], [ %.014, %159 ], [ %.014, %148 ], [ %.014, %138 ], [ %.014, %137 ], [ %.014, %127 ], [ %.014, %117 ], [ %.014, %116 ], [ 0, %115 ], [ %.014, %112 ], [ %.014, %111 ], [ 1, %101 ], [ %.014, %91 ], [ %.014, %88 ], [ %.014, %85 ], [ %.014, %84 ], [ %.014, %74 ], [ %.014, %64 ], [ -2, %63 ], [ 2, %62 ], [ %.014, %57 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %26 ], [ %.014, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -117389365, %189 ], [ -1242339546, %187 ], [ 2046197276, %186 ], [ -1588847191, %185 ], [ -1046919355, %184 ], [ -1839053895, %183 ], [ %181, %172 ], [ %171, %162 ], [ -1199696979, %160 ], [ 1286318455, %159 ], [ %158, %148 ], [ %147, %138 ], [ 1534769710, %137 ], [ %136, %127 ], [ %126, %117 ], [ -114222299, %116 ], [ -1656067233, %115 ], [ %114, %112 ], [ -114222299, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %88 ], [ %87, %85 ], [ 1534769710, %84 ], [ %83, %74 ], [ %73, %64 ], [ 843301964, %63 ], [ 843301964, %62 ], [ %61, %57 ], [ %56, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1839053895, i32 518105827
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %.022, %27
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -882576800, i32 518105827
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0.13, i32 -569708367, i32 -523990149
  br label %.backedge

40:                                               ; preds = %15
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8)
  %42 = load double, double* %3, align 8
  %43 = load double, double* %4, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %9, double %42, double %43)
  %44 = load double, double* %6, align 8
  %45 = load double, double* %7, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* nonnull %10, double %44, double %45)
  %46 = load double, double* %5, align 8
  %47 = load double, double* %8, align 8
  %48 = fsub double %46, %47
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fadd double %46, %47
  %51 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* nonnull dereferenceable(16) %9, %"struct.std::complex"* nonnull dereferenceable(16) %10)
  %52 = extractvalue { double, double } %51, 0
  store double %52, double* %13, align 8
  %53 = extractvalue { double, double } %51, 1
  store double %53, double* %14, align 8
  %54 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* nonnull dereferenceable(16) %11)
  %55 = fcmp olt double %54, %49
  %56 = select i1 %55, i32 1171455346, i32 -1664842829
  br label %.backedge

57:                                               ; preds = %15
  %58 = load double, double* %5, align 8
  %59 = load double, double* %8, align 8
  %60 = fcmp ogt double %58, %59
  %61 = select i1 %60, i32 827002651, i32 -566705653
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1046919355, i32 1709622829
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1394800150, i32 1709622829
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %86 = fcmp ole double %.020, %.016
  %87 = select i1 %86, i32 -278568247, i32 -653844243
  br label %.backedge

88:                                               ; preds = %15
  %89 = fcmp ole double %.016, %.018
  %90 = select i1 %89, i32 1209554319, i32 -653844243
  br label %.backedge

91:                                               ; preds = %15
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1588847191, i32 -741422255
  br label %.backedge

101:                                              ; preds = %15
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1486128444, i32 -741422255
  br label %.backedge

111:                                              ; preds = %15
  br label %.backedge

112:                                              ; preds = %15
  %113 = fcmp olt double %.018, %.016
  %114 = select i1 %113, i32 -1127046468, i32 -1656067233
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2046197276, i32 -1360415354
  br label %.backedge

127:                                              ; preds = %15
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1102294520, i32 -1360415354
  br label %.backedge

137:                                              ; preds = %15
  br label %.backedge

138:                                              ; preds = %15
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1242339546, i32 -1698460976
  br label %.backedge

148:                                              ; preds = %15
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.014)
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 833716902, i32 -1698460976
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  %161 = add i32 %.022, 1
  br label %.backedge

162:                                              ; preds = %15
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -117389365, i32 -1950229253
  br label %.backedge

172:                                              ; preds = %15
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1969859102, i32 -1950229253
  br label %.backedge

182:                                              ; preds = %15
  ret i32 0

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  br label %.backedge

186:                                              ; preds = %15
  br label %.backedge

187:                                              ; preds = %15
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.014)
  br label %.backedge

189:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -82432832, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -82432832, label %16
    i32 171232997, label %19
    i32 -330023596, label %29
    i32 724265733, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 171232997, i32 724265733
  br label %.outer.backedge

19:                                               ; preds = %15
  store double %1, double* %13, align 8
  store double %2, double* %14, align 8
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -330023596, i32 724265733
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store double %1, double* %13, align 8
  store double %2, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 171232997, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0) local_unnamed_addr #0 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi double [ %20, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %29, %16 ], [ -448780335, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -448780335, label %13
    i32 144004451, label %16
    i32 667008026, label %30
    i32 1630836660, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 144004451, i32 1630836660
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* nonnull %0)
  %18 = extractvalue { double, double } %17, 0
  %19 = extractvalue { double, double } %17, 1
  %20 = tail call double @_ZSt13__complex_absCd(double %18, double %19)
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 667008026, i32 1630836660
  br label %.outer

30:                                               ; preds = %12
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

31:                                               ; preds = %12
  %32 = tail call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* nonnull %0)
  %33 = extractvalue { double, double } %32, 0
  %34 = extractvalue { double, double } %32, 1
  %35 = tail call double @_ZSt13__complex_absCd(double %33, double %34)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 144004451, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* nonnull %3, %"struct.std::complex"* nonnull dereferenceable(16) %1)
  %.fca.0.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i64 0, i32 0, i32 1
  %.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fsub double %5, %3
  store double %6, double* %4, align 8
  %7 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fsub double %9, %7
  store double %10, double* %8, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_absCd(double %0, double %1) local_unnamed_addr #6 comdat {
  %3 = tail call double @cabs(double %0, double %1) #11
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1761272066, i32 398261346
  %14 = bitcast %"struct.std::complex"* %0 to <2 x double>*
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %19
  %.0.ph.ph = phi i32 [ -2056206765, %1 ], [ %13, %19 ]
  %.ph.ph = phi <2 x double> [ undef, %1 ], [ %20, %19 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0.ph = phi i32 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2056206765, label %16
    i32 992267603, label %19
    i32 -1761272066, label %21
    i32 398261346, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 992267603, i32 398261346
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load <2 x double>, <2 x double>* %14, align 8
  br label %.outer.outer

21:                                               ; preds = %15
  %tmpcast = bitcast <2 x double>* %2 to { double, double }*
  store <2 x double> %.ph.ph, <2 x double>* %2, align 16
  %.0..0..0.2 = load volatile { double, double }, { double, double }* %tmpcast, align 16
  ret { double, double } %.0..0..0.2

.outer.backedge:                                  ; preds = %15, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 992267603, %15 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone
declare double @cabs(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226515421.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1389425115, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1389425115, label %11
    i32 -1137542640, label %14
    i32 1866995270, label %24
    i32 471653018, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1137542640, i32 471653018
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1866995270, i32 471653018
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1137542640, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

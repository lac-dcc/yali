; ModuleID = 'build_ollvm/programs/p00023/s010055176.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s010055176.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010055176.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca [2 x double], align 16
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %11 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %12 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %13 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %14 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi double [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 330824442, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 330824442, label %16
    i32 -2071576767, label %20
    i32 -1275770518, label %30
    i32 603043156, label %40
    i32 1037417235, label %41
    i32 120765377, label %44
    i32 -1127546171, label %54
    i32 -1535280042, label %69
    i32 -401715586, label %70
    i32 1394731615, label %72
    i32 -667021588, label %82
    i32 444958855, label %105
    i32 -47912342, label %107
    i32 222852216, label %109
    i32 -546738451, label %115
    i32 -1507498950, label %125
    i32 1967634975, label %136
    i32 565698525, label %137
    i32 -1856383365, label %147
    i32 -1652443655, label %161
    i32 -28341252, label %163
    i32 709487602, label %173
    i32 1751120571, label %184
    i32 -953516430, label %185
    i32 -1984820344, label %195
    i32 10524242, label %206
    i32 -972337952, label %207
    i32 1571334377, label %208
    i32 -1137346842, label %218
    i32 769057289, label %228
    i32 151355991, label %229
    i32 5256395, label %230
    i32 1924683006, label %232
    i32 1338481881, label %242
    i32 -1028200086, label %252
    i32 2033957990, label %253
    i32 1879866333, label %254
    i32 290734308, label %260
    i32 -2110108841, label %270
    i32 -999711129, label %272
    i32 -1835928628, label %273
    i32 -786957139, label %275
    i32 454714438, label %277
    i32 1183557639, label %278
  ]

.backedge:                                        ; preds = %15, %278, %277, %275, %273, %272, %270, %260, %254, %253, %242, %232, %230, %229, %228, %218, %208, %207, %206, %195, %185, %184, %173, %163, %161, %147, %137, %136, %125, %115, %109, %107, %105, %82, %72, %70, %69, %54, %44, %41, %40, %30, %20, %16
  %.024.be = phi i32 [ %.024, %15 ], [ %.024, %278 ], [ %.024, %277 ], [ %.024, %275 ], [ %.024, %273 ], [ %.024, %272 ], [ %.024, %270 ], [ %.024, %260 ], [ %.024, %254 ], [ %.024, %253 ], [ %.024, %242 ], [ %.024, %232 ], [ %231, %230 ], [ %.024, %229 ], [ %.024, %228 ], [ %.024, %218 ], [ %.024, %208 ], [ %.024, %207 ], [ %.024, %206 ], [ %.024, %195 ], [ %.024, %185 ], [ %.024, %184 ], [ %.024, %173 ], [ %.024, %163 ], [ %.024, %161 ], [ %.024, %147 ], [ %.024, %137 ], [ %.024, %136 ], [ %.024, %125 ], [ %.024, %115 ], [ %.024, %109 ], [ %.024, %107 ], [ %.024, %105 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %20 ], [ %.024, %16 ]
  %.022.be = phi double [ %.022, %15 ], [ %.022, %278 ], [ %.022, %277 ], [ %.022, %275 ], [ %.022, %273 ], [ %.022, %272 ], [ %.022, %270 ], [ %269, %260 ], [ %.022, %254 ], [ %.022, %253 ], [ %.022, %242 ], [ %.022, %232 ], [ %.022, %230 ], [ %.022, %229 ], [ %.022, %228 ], [ %.022, %218 ], [ %.022, %208 ], [ %.022, %207 ], [ %.022, %206 ], [ %.022, %195 ], [ %.022, %185 ], [ %.022, %184 ], [ %.022, %173 ], [ %.022, %163 ], [ %.022, %161 ], [ %.022, %147 ], [ %.022, %137 ], [ %.022, %136 ], [ %.022, %125 ], [ %.022, %115 ], [ %.022, %109 ], [ %.022, %107 ], [ %.022, %105 ], [ %91, %82 ], [ %.022, %72 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %54 ], [ %.022, %44 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %16 ]
  %.020.be = phi i32 [ %.020, %15 ], [ %.020, %278 ], [ %.020, %277 ], [ %.020, %275 ], [ %.020, %273 ], [ %.020, %272 ], [ %.020, %270 ], [ %.020, %260 ], [ %.020, %254 ], [ 0, %253 ], [ %.020, %242 ], [ %.020, %232 ], [ %.020, %230 ], [ %.020, %229 ], [ %.020, %228 ], [ %.020, %218 ], [ %.020, %208 ], [ %.020, %207 ], [ %.020, %206 ], [ %.020, %195 ], [ %.020, %185 ], [ %.020, %184 ], [ %.020, %173 ], [ %.020, %163 ], [ %.020, %161 ], [ %.020, %147 ], [ %.020, %137 ], [ %.020, %136 ], [ %.020, %125 ], [ %.020, %115 ], [ %.020, %109 ], [ %.020, %107 ], [ %.020, %105 ], [ %.020, %82 ], [ %.020, %72 ], [ %71, %70 ], [ %.020, %69 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %41 ], [ %.020, %40 ], [ 0, %30 ], [ %.020, %20 ], [ %.020, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1338481881, %278 ], [ -1137346842, %277 ], [ -1984820344, %275 ], [ 709487602, %273 ], [ -1856383365, %272 ], [ -1507498950, %270 ], [ -667021588, %260 ], [ -1127546171, %254 ], [ -1275770518, %253 ], [ %251, %242 ], [ %241, %232 ], [ 330824442, %230 ], [ 5256395, %229 ], [ 151355991, %228 ], [ %227, %218 ], [ %217, %208 ], [ 1571334377, %207 ], [ -972337952, %206 ], [ %205, %195 ], [ %194, %185 ], [ -972337952, %184 ], [ %183, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %147 ], [ %146, %137 ], [ 1571334377, %136 ], [ %135, %125 ], [ %124, %115 ], [ %114, %109 ], [ 151355991, %107 ], [ %106, %105 ], [ %104, %82 ], [ %81, %72 ], [ 1037417235, %70 ], [ -401715586, %69 ], [ %68, %54 ], [ %53, %44 ], [ %43, %41 ], [ 1037417235, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %.024, %17
  %19 = select i1 %18, i32 -2071576767, i32 1924683006
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1275770518, i32 2033957990
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 603043156, i32 2033957990
  br label %.backedge

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  %42 = icmp slt i32 %.020, 2
  %43 = select i1 %42, i32 120765377, i32 1394731615
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1127546171, i32 1879866333
  br label %.backedge

54:                                               ; preds = %15
  %55 = sext i32 %.020 to i64
  %56 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %55
  %58 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 %55
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %56, double* nonnull %57, double* nonnull %58)
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1535280042, i32 1879866333
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %71 = add i32 %.020, 1
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -667021588, i32 290734308
  br label %.backedge

82:                                               ; preds = %15
  %83 = load double, double* %9, align 16
  %84 = load double, double* %10, align 8
  %85 = fsub double %83, %84
  %86 = call double @_ZSt3absd(double %85)
  %87 = load double, double* %11, align 16
  %88 = load double, double* %12, align 8
  %89 = fsub double %87, %88
  %90 = call double @_ZSt3absd(double %89)
  %91 = call double @hypot(double %86, double %90) #8
  %92 = load double, double* %14, align 8
  %93 = fadd double %91, %92
  %94 = load double, double* %13, align 16
  %95 = fcmp olt double %93, %94
  store i1 %95, i1* %3, align 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 444958855, i32 290734308
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %106 = select i1 %.0..0..0.17, i32 -47912342, i32 222852216
  br label %.backedge

107:                                              ; preds = %15
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

109:                                              ; preds = %15
  %110 = load double, double* %13, align 16
  %111 = fadd double %.022, %110
  %112 = load double, double* %14, align 8
  %113 = fcmp olt double %111, %112
  %114 = select i1 %113, i32 -546738451, i32 565698525
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1507498950, i32 -2110108841
  br label %.backedge

125:                                              ; preds = %15
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1967634975, i32 -2110108841
  br label %.backedge

136:                                              ; preds = %15
  br label %.backedge

137:                                              ; preds = %15
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1856383365, i32 -999711129
  br label %.backedge

147:                                              ; preds = %15
  %148 = load double, double* %13, align 16
  %149 = load double, double* %14, align 8
  %150 = fadd double %148, %149
  %151 = fcmp ole double %.022, %150
  store i1 %151, i1* %2, align 1
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1652443655, i32 -999711129
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %162 = select i1 %.0..0..0.18, i32 -28341252, i32 -953516430
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 709487602, i32 -1835928628
  br label %.backedge

173:                                              ; preds = %15
  %174 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1751120571, i32 -1835928628
  br label %.backedge

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1984820344, i32 -786957139
  br label %.backedge

195:                                              ; preds = %15
  %196 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %197 = load i32, i32* @x.6, align 4
  %198 = load i32, i32* @y.7, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 10524242, i32 -786957139
  br label %.backedge

206:                                              ; preds = %15
  br label %.backedge

207:                                              ; preds = %15
  br label %.backedge

208:                                              ; preds = %15
  %209 = load i32, i32* @x.6, align 4
  %210 = load i32, i32* @y.7, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1137346842, i32 454714438
  br label %.backedge

218:                                              ; preds = %15
  %219 = load i32, i32* @x.6, align 4
  %220 = load i32, i32* @y.7, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 769057289, i32 454714438
  br label %.backedge

228:                                              ; preds = %15
  br label %.backedge

229:                                              ; preds = %15
  br label %.backedge

230:                                              ; preds = %15
  %231 = add i32 %.024, 1
  br label %.backedge

232:                                              ; preds = %15
  %233 = load i32, i32* @x.6, align 4
  %234 = load i32, i32* @y.7, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1338481881, i32 1183557639
  br label %.backedge

242:                                              ; preds = %15
  store i32 0, i32* %1, align 4
  %243 = load i32, i32* @x.6, align 4
  %244 = load i32, i32* @y.7, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1028200086, i32 1183557639
  br label %.backedge

252:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

253:                                              ; preds = %15
  br label %.backedge

254:                                              ; preds = %15
  %255 = sext i32 %.020 to i64
  %256 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %255
  %258 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 %255
  %259 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %256, double* nonnull %257, double* nonnull %258)
  br label %.backedge

260:                                              ; preds = %15
  %261 = load double, double* %9, align 16
  %262 = load double, double* %10, align 8
  %263 = fsub double %261, %262
  %264 = call double @_ZSt3absd(double %263)
  %265 = load double, double* %11, align 16
  %266 = load double, double* %12, align 8
  %267 = fsub double %265, %266
  %268 = call double @_ZSt3absd(double %267)
  %269 = call double @hypot(double %264, double %268) #8
  br label %.backedge

270:                                              ; preds = %15
  %271 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

272:                                              ; preds = %15
  br label %.backedge

273:                                              ; preds = %15
  %274 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

275:                                              ; preds = %15
  %276 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

277:                                              ; preds = %15
  br label %.backedge

278:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @hypot(double, double) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1694597230, i32 -1423637243
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 321113153, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 321113153, label %15
    i32 -1133541382, label %.outer.backedge
    i32 1694597230, label %18
    i32 -1423637243, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1133541382, i32 -1423637243
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1133541382, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010055176.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

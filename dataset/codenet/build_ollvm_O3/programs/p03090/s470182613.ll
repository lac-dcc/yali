; ModuleID = 'build_ollvm/programs/p03090/s470182613.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s470182613.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470182613.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 2
  store i32 %5, i32* %1, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 565474414, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 565474414, label %7
    i32 -1848724065, label %9
    i32 394348329, label %15
    i32 -1955700143, label %19
    i32 -1246721177, label %22
    i32 1313926667, label %24
    i32 1583193857, label %34
    i32 1026627793, label %44
    i32 -491274872, label %45
    i32 298429284, label %49
    i32 -33072427, label %51
    i32 653614201, label %55
    i32 -695377744, label %60
    i32 -2066290546, label %61
    i32 1187540263, label %63
    i32 -1916251411, label %73
    i32 -164238760, label %83
    i32 1777490769, label %84
    i32 156466628, label %85
    i32 -28727847, label %87
    i32 1838907154, label %97
    i32 -1601208040, label %107
    i32 585579892, label %108
    i32 -1389850325, label %114
    i32 1670838859, label %117
    i32 -46487312, label %127
    i32 -843794559, label %137
    i32 1786348991, label %138
    i32 777164720, label %141
    i32 -429564596, label %146
    i32 -495036063, label %147
    i32 -1181259414, label %149
    i32 1672343430, label %159
    i32 -1264693730, label %170
    i32 289083124, label %171
    i32 1932168315, label %172
    i32 1600612772, label %174
    i32 -1196093922, label %175
    i32 1292379047, label %176
    i32 -275598262, label %177
    i32 735858768, label %179
    i32 739690356, label %180
    i32 -372328468, label %182
  ]

.backedge:                                        ; preds = %6, %182, %180, %179, %177, %176, %174, %172, %171, %170, %159, %149, %147, %146, %141, %138, %137, %127, %117, %114, %108, %107, %97, %87, %85, %84, %83, %73, %63, %61, %60, %55, %51, %49, %45, %44, %34, %24, %22, %19, %15, %9, %7
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %182 ], [ %.033, %180 ], [ %.033, %179 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %174 ], [ %.033, %172 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %159 ], [ %.033, %149 ], [ %.033, %147 ], [ %.033, %146 ], [ %.033, %141 ], [ %.033, %138 ], [ %.033, %137 ], [ %.033, %127 ], [ %.033, %117 ], [ %.033, %114 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %87 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %55 ], [ %.033, %51 ], [ %.033, %49 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %24 ], [ %23, %22 ], [ %.033, %19 ], [ %.033, %15 ], [ 1, %9 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %182 ], [ %.031, %180 ], [ %.031, %179 ], [ %.031, %177 ], [ 1, %176 ], [ %.031, %174 ], [ %.031, %172 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %159 ], [ %.031, %149 ], [ %.031, %147 ], [ %.031, %146 ], [ %.031, %141 ], [ %.031, %138 ], [ %.031, %137 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %114 ], [ %.031, %108 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %87 ], [ %86, %85 ], [ %.031, %84 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %60 ], [ %.031, %55 ], [ %.031, %51 ], [ %.031, %49 ], [ %.031, %45 ], [ %.031, %44 ], [ 1, %34 ], [ %.031, %24 ], [ %.031, %22 ], [ %.031, %19 ], [ %.031, %15 ], [ %.031, %9 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %182 ], [ %.029, %180 ], [ %.029, %179 ], [ %178, %177 ], [ %.029, %176 ], [ %.029, %174 ], [ %.029, %172 ], [ %.029, %171 ], [ %.029, %170 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %147 ], [ %.029, %146 ], [ %.029, %141 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %117 ], [ %.029, %114 ], [ %.029, %108 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %87 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %83 ], [ %.neg37, %73 ], [ %.029, %63 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %55 ], [ %.029, %51 ], [ %50, %49 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %24 ], [ %.029, %22 ], [ %.029, %19 ], [ %.029, %15 ], [ %.029, %9 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %182 ], [ %.027, %180 ], [ %.027, %179 ], [ %.027, %177 ], [ %.027, %176 ], [ %.027, %174 ], [ %173, %172 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %141 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %117 ], [ %.027, %114 ], [ 1, %108 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %55 ], [ %.027, %51 ], [ %.027, %49 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %24 ], [ %.027, %22 ], [ %.027, %19 ], [ %.027, %15 ], [ %.027, %9 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %183, %182 ], [ %181, %180 ], [ %.025, %179 ], [ %.025, %177 ], [ %.025, %176 ], [ %.025, %174 ], [ %.025, %172 ], [ %.025, %171 ], [ %.025, %170 ], [ %160, %159 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %141 ], [ %.025, %138 ], [ %.025, %137 ], [ %.neg35, %127 ], [ %.025, %117 ], [ %.025, %114 ], [ %.025, %108 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %55 ], [ %.025, %51 ], [ %.025, %49 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %22 ], [ %.025, %19 ], [ %.025, %15 ], [ %.025, %9 ], [ %.025, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1672343430, %182 ], [ -46487312, %180 ], [ 1838907154, %179 ], [ -1916251411, %177 ], [ 1583193857, %176 ], [ -1196093922, %174 ], [ -1389850325, %172 ], [ 1932168315, %171 ], [ 1786348991, %170 ], [ %169, %159 ], [ %158, %149 ], [ -1181259414, %147 ], [ -1181259414, %146 ], [ %145, %141 ], [ %140, %138 ], [ 1786348991, %137 ], [ %136, %127 ], [ %126, %117 ], [ %116, %114 ], [ -1389850325, %108 ], [ -1196093922, %107 ], [ %106, %97 ], [ %96, %87 ], [ -491274872, %85 ], [ 156466628, %84 ], [ -33072427, %83 ], [ %82, %73 ], [ %72, %63 ], [ 1187540263, %61 ], [ 1187540263, %60 ], [ %59, %55 ], [ %54, %51 ], [ -33072427, %49 ], [ %48, %45 ], [ -491274872, %44 ], [ %43, %34 ], [ %33, %24 ], [ 394348329, %22 ], [ -1246721177, %19 ], [ %18, %15 ], [ 394348329, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not38 = icmp eq i32 %.0..0..0., 0
  %8 = select i1 %.not38, i32 585579892, i32 -1848724065
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -1
  %12 = mul nsw i32 %11, %11
  %13 = lshr i32 %12, 1
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.033, %16
  %18 = select i1 %17, i32 -1955700143, i32 1313926667
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.033, i32 %20)
  br label %.backedge

22:                                               ; preds = %6
  %23 = add i32 %.033, 1
  br label %.backedge

24:                                               ; preds = %6
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1583193857, i32 1292379047
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1026627793, i32 1292379047
  br label %.backedge

44:                                               ; preds = %6
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %.031, %46
  %48 = select i1 %47, i32 298429284, i32 -28727847
  br label %.backedge

49:                                               ; preds = %6
  %50 = add i32 %.031, 1
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %.029, %52
  %54 = select i1 %53, i32 653614201, i32 1777490769
  br label %.backedge

55:                                               ; preds = %6
  %56 = add i32 %.029, %.031
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -695377744, i32 -2066290546
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.031, i32 %.029)
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1916251411, i32 -275598262
  br label %.backedge

73:                                               ; preds = %6
  %.neg37 = add i32 %.029, 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -164238760, i32 -275598262
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %86 = add i32 %.031, 1
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1838907154, i32 735858768
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1601208040, i32 735858768
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, -2
  %111 = mul nsw i32 %110, %109
  %112 = sdiv i32 %111, 2
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %.backedge

114:                                              ; preds = %6
  %115 = load i32, i32* %2, align 4
  %.not36 = icmp sgt i32 %.027, %115
  %116 = select i1 %.not36, i32 1600612772, i32 1670838859
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -46487312, i32 739690356
  br label %.backedge

127:                                              ; preds = %6
  %.neg35 = add i32 %.027, 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -843794559, i32 739690356
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.025, %139
  %140 = select i1 %.not, i32 289083124, i32 777164720
  br label %.backedge

141:                                              ; preds = %6
  %142 = add i32 %.025, %.027
  %143 = load i32, i32* %2, align 4
  %.neg = add i32 %143, 1
  %144 = icmp eq i32 %142, %.neg
  %145 = select i1 %144, i32 -429564596, i32 -495036063
  br label %.backedge

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.027, i32 %.025)
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1672343430, i32 -372328468
  br label %.backedge

159:                                              ; preds = %6
  %160 = add i32 %.025, 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1264693730, i32 -372328468
  br label %.backedge

170:                                              ; preds = %6
  br label %.backedge

171:                                              ; preds = %6
  br label %.backedge

172:                                              ; preds = %6
  %173 = add i32 %.027, 1
  br label %.backedge

174:                                              ; preds = %6
  br label %.backedge

175:                                              ; preds = %6
  ret i32 0

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  %178 = add i32 %.029, 1
  br label %.backedge

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  %181 = add i32 %.027, 1
  br label %.backedge

182:                                              ; preds = %6
  %183 = add i32 %.025, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470182613.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

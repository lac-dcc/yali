; ModuleID = 'build_ollvm/programs/p00150/s430101748.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s430101748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 2, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.sroa.0.0 = phi i32 [ 0, %0 ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.4.0 = phi i32 [ 0, %0 ], [ %.sroa.4.0.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 41874708, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 41874708, label %4
    i32 310082643, label %7
    i32 2127297671, label %17
    i32 1825091036, label %29
    i32 -1671073172, label %30
    i32 458078969, label %31
    i32 237950832, label %41
    i32 414916326, label %51
    i32 -1965431875, label %52
    i32 276488592, label %56
    i32 942420872, label %61
    i32 -1625346803, label %63
    i32 -1495274754, label %66
    i32 -349440565, label %69
    i32 -154349834, label %71
    i32 889613793, label %81
    i32 1516139770, label %91
    i32 -1850998474, label %92
    i32 1723860832, label %93
    i32 -1302455570, label %95
    i32 -1779278231, label %105
    i32 -296060743, label %115
    i32 1186110250, label %116
    i32 -291037486, label %121
    i32 387577321, label %131
    i32 1781213871, label %141
    i32 -786923160, label %142
    i32 -1796387981, label %144
    i32 1633440907, label %147
    i32 696784623, label %153
    i32 -212269658, label %163
    i32 -120601613, label %178
    i32 1930648145, label %180
    i32 -883907600, label %190
    i32 644807383, label %201
    i32 -612618425, label %202
    i32 113697399, label %203
    i32 -1773570279, label %204
    i32 -514241447, label %214
    i32 1071457143, label %224
    i32 543868636, label %225
    i32 1946023286, label %227
    i32 354018521, label %228
    i32 -2134793759, label %231
    i32 909215963, label %232
    i32 -1328453023, label %233
    i32 -1152951762, label %234
    i32 -907654810, label %235
    i32 -1572719549, label %236
    i32 -174314890, label %238
  ]

.backedge:                                        ; preds = %3, %238, %236, %235, %234, %233, %232, %231, %228, %225, %224, %214, %204, %203, %202, %201, %190, %180, %178, %163, %153, %147, %144, %142, %141, %131, %121, %116, %115, %105, %95, %93, %92, %91, %81, %71, %69, %66, %63, %61, %56, %52, %51, %41, %31, %30, %29, %17, %7, %4
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %238 ], [ %.028, %236 ], [ %.028, %235 ], [ %.028, %234 ], [ %.028, %233 ], [ %.028, %232 ], [ 2, %231 ], [ %.028, %228 ], [ %.028, %225 ], [ %.028, %224 ], [ %.028, %214 ], [ %.028, %204 ], [ %.028, %203 ], [ %.028, %202 ], [ %.028, %201 ], [ %.028, %190 ], [ %.028, %180 ], [ %.028, %178 ], [ %.028, %163 ], [ %.028, %153 ], [ %.028, %147 ], [ %.028, %144 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %95 ], [ %94, %93 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %69 ], [ %.028, %66 ], [ %.028, %63 ], [ %.028, %61 ], [ %.028, %56 ], [ %.028, %52 ], [ %.028, %51 ], [ 2, %41 ], [ %.028, %31 ], [ %.neg30, %30 ], [ %.028, %29 ], [ %.028, %17 ], [ %.028, %7 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %238 ], [ %.026, %236 ], [ %.026, %235 ], [ %.026, %234 ], [ %.026, %233 ], [ %.026, %232 ], [ %.026, %231 ], [ %.026, %228 ], [ %.026, %225 ], [ %.026, %224 ], [ %.026, %214 ], [ %.026, %204 ], [ %.026, %203 ], [ %.026, %202 ], [ %.026, %201 ], [ %.026, %190 ], [ %.026, %180 ], [ %.026, %178 ], [ %.026, %163 ], [ %.026, %153 ], [ %.026, %147 ], [ %.026, %144 ], [ %.026, %142 ], [ %.026, %141 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %105 ], [ %.026, %95 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %81 ], [ %.026, %71 ], [ %70, %69 ], [ %.026, %66 ], [ %.026, %63 ], [ %62, %61 ], [ %.026, %56 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %17 ], [ %.026, %7 ], [ %.026, %4 ]
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %3 ], [ %.sroa.0.0, %238 ], [ %237, %236 ], [ %.sroa.0.0, %235 ], [ %.sroa.0.0, %234 ], [ %.sroa.0.0, %233 ], [ %.sroa.0.0, %232 ], [ %.sroa.0.0, %231 ], [ %.sroa.0.0, %228 ], [ %.sroa.0.0, %225 ], [ %.sroa.0.0, %224 ], [ %.sroa.0.0, %214 ], [ %.sroa.0.0, %204 ], [ %.sroa.0.0, %203 ], [ %.sroa.0.0, %202 ], [ %.sroa.0.0, %201 ], [ %191, %190 ], [ %.sroa.0.0, %180 ], [ %.sroa.0.0, %178 ], [ %.sroa.0.0, %163 ], [ %.sroa.0.0, %153 ], [ %.sroa.0.0, %147 ], [ %.sroa.0.0, %144 ], [ %.sroa.0.0, %142 ], [ %.sroa.0.0, %141 ], [ %.sroa.0.0, %131 ], [ %.sroa.0.0, %121 ], [ %.sroa.0.0, %116 ], [ %.sroa.0.0, %115 ], [ %.sroa.0.0, %105 ], [ %.sroa.0.0, %95 ], [ %.sroa.0.0, %93 ], [ %.sroa.0.0, %92 ], [ %.sroa.0.0, %91 ], [ %.sroa.0.0, %81 ], [ %.sroa.0.0, %71 ], [ %.sroa.0.0, %69 ], [ %.sroa.0.0, %66 ], [ %.sroa.0.0, %63 ], [ %.sroa.0.0, %61 ], [ %.sroa.0.0, %56 ], [ %.sroa.0.0, %52 ], [ %.sroa.0.0, %51 ], [ %.sroa.0.0, %41 ], [ %.sroa.0.0, %31 ], [ %.sroa.0.0, %30 ], [ %.sroa.0.0, %29 ], [ %.sroa.0.0, %17 ], [ %.sroa.0.0, %7 ], [ %.sroa.0.0, %4 ]
  %.sroa.4.0.be = phi i32 [ %.sroa.4.0, %3 ], [ %.sroa.4.0, %238 ], [ %.sroa.4.0, %236 ], [ %.024, %235 ], [ %.sroa.4.0, %234 ], [ %.sroa.4.0, %233 ], [ %.sroa.4.0, %232 ], [ %.sroa.4.0, %231 ], [ %.sroa.4.0, %228 ], [ %.sroa.4.0, %225 ], [ %.sroa.4.0, %224 ], [ %.sroa.4.0, %214 ], [ %.sroa.4.0, %204 ], [ %.sroa.4.0, %203 ], [ %.sroa.4.0, %202 ], [ %.sroa.4.0, %201 ], [ %.sroa.4.0, %190 ], [ %.sroa.4.0, %180 ], [ %.sroa.4.0, %178 ], [ %.024, %163 ], [ %.sroa.4.0, %153 ], [ %.sroa.4.0, %147 ], [ %.sroa.4.0, %144 ], [ %.sroa.4.0, %142 ], [ %.sroa.4.0, %141 ], [ %.sroa.4.0, %131 ], [ %.sroa.4.0, %121 ], [ %.sroa.4.0, %116 ], [ %.sroa.4.0, %115 ], [ %.sroa.4.0, %105 ], [ %.sroa.4.0, %95 ], [ %.sroa.4.0, %93 ], [ %.sroa.4.0, %92 ], [ %.sroa.4.0, %91 ], [ %.sroa.4.0, %81 ], [ %.sroa.4.0, %71 ], [ %.sroa.4.0, %69 ], [ %.sroa.4.0, %66 ], [ %.sroa.4.0, %63 ], [ %.sroa.4.0, %61 ], [ %.sroa.4.0, %56 ], [ %.sroa.4.0, %52 ], [ %.sroa.4.0, %51 ], [ %.sroa.4.0, %41 ], [ %.sroa.4.0, %31 ], [ %.sroa.4.0, %30 ], [ %.sroa.4.0, %29 ], [ %.sroa.4.0, %17 ], [ %.sroa.4.0, %7 ], [ %.sroa.4.0, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %239, %238 ], [ %.024, %236 ], [ %.024, %235 ], [ %.024, %234 ], [ %.024, %233 ], [ %.024, %232 ], [ %.024, %231 ], [ %.024, %228 ], [ %.024, %225 ], [ %.024, %224 ], [ %.neg, %214 ], [ %.024, %204 ], [ %.024, %203 ], [ %.024, %202 ], [ %.024, %201 ], [ %.024, %190 ], [ %.024, %180 ], [ %.024, %178 ], [ %.024, %163 ], [ %.024, %153 ], [ %.024, %147 ], [ %.024, %144 ], [ %143, %142 ], [ %.024, %141 ], [ %.024, %131 ], [ %.024, %121 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %105 ], [ %.024, %95 ], [ %.024, %93 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %69 ], [ %.024, %66 ], [ %.024, %63 ], [ %.024, %61 ], [ %.024, %56 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %17 ], [ %.024, %7 ], [ %.024, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -514241447, %238 ], [ -883907600, %236 ], [ -212269658, %235 ], [ 387577321, %234 ], [ -1779278231, %233 ], [ 889613793, %232 ], [ 237950832, %231 ], [ 2127297671, %228 ], [ 1186110250, %225 ], [ -1796387981, %224 ], [ %223, %214 ], [ %213, %204 ], [ -1773570279, %203 ], [ 113697399, %202 ], [ 543868636, %201 ], [ %200, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %163 ], [ %162, %153 ], [ %152, %147 ], [ %146, %144 ], [ -1796387981, %142 ], [ 1946023286, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %116 ], [ 1186110250, %115 ], [ %114, %105 ], [ %104, %95 ], [ -1965431875, %93 ], [ 1723860832, %92 ], [ -1850998474, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1625346803, %69 ], [ -349440565, %66 ], [ %65, %63 ], [ -1625346803, %61 ], [ %60, %56 ], [ %55, %52 ], [ -1965431875, %51 ], [ %50, %41 ], [ %40, %31 ], [ 41874708, %30 ], [ -1671073172, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.028, 1000001
  %6 = select i1 %5, i32 310082643, i32 458078969
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2127297671, i32 354018521
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.028 to i64
  %19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1825091036, i32 354018521
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %.neg30 = add i32 %.028, 1
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 237950832, i32 -2134793759
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 414916326, i32 -2134793759
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = mul nsw i32 %.028, %.028
  %54 = icmp ult i32 %53, 1000001
  %55 = select i1 %54, i32 276488592, i32 -1302455570
  br label %.backedge

56:                                               ; preds = %3
  %57 = sext i32 %.028 to i64
  %58 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %.not = icmp eq i32 %59, 0
  %60 = select i1 %.not, i32 -1850998474, i32 942420872
  br label %.backedge

61:                                               ; preds = %3
  %62 = shl nsw i32 %.028, 1
  br label %.backedge

63:                                               ; preds = %3
  %64 = icmp slt i32 %.026, 1000001
  %65 = select i1 %64, i32 -1495274754, i32 -154349834
  br label %.backedge

66:                                               ; preds = %3
  %67 = sext i32 %.026 to i64
  %68 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %3
  %70 = add i32 %.026, %.028
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 889613793, i32 909215963
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1516139770, i32 909215963
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = add i32 %.028, 1
  br label %.backedge

95:                                               ; preds = %3
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1779278231, i32 -1328453023
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -296060743, i32 -1328453023
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -291037486, i32 -786923160
  br label %.backedge

121:                                              ; preds = %3
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 387577321, i32 -1152951762
  br label %.backedge

131:                                              ; preds = %3
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1781213871, i32 -1152951762
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  %143 = load i32, i32* %2, align 4
  br label %.backedge

144:                                              ; preds = %3
  %145 = icmp sgt i32 %.024, 4
  %146 = select i1 %145, i32 1633440907, i32 543868636
  br label %.backedge

147:                                              ; preds = %3
  %148 = sext i32 %.024 to i64
  %149 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 696784623, i32 113697399
  br label %.backedge

153:                                              ; preds = %3
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -212269658, i32 -907654810
  br label %.backedge

163:                                              ; preds = %3
  %164 = add i32 %.024, -2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -120601613, i32 -907654810
  br label %.backedge

178:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0., i32 1930648145, i32 -612618425
  br label %.backedge

180:                                              ; preds = %3
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -883907600, i32 -1572719549
  br label %.backedge

190:                                              ; preds = %3
  %191 = add i32 %.024, -2
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 644807383, i32 -1572719549
  br label %.backedge

201:                                              ; preds = %3
  br label %.backedge

202:                                              ; preds = %3
  br label %.backedge

203:                                              ; preds = %3
  br label %.backedge

204:                                              ; preds = %3
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -514241447, i32 -174314890
  br label %.backedge

214:                                              ; preds = %3
  %.neg = add i32 %.024, -1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1071457143, i32 -174314890
  br label %.backedge

224:                                              ; preds = %3
  br label %.backedge

225:                                              ; preds = %3
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.sroa.0.0, i32 %.sroa.4.0)
  br label %.backedge

227:                                              ; preds = %3
  ret i32 0

228:                                              ; preds = %3
  %229 = sext i32 %.028 to i64
  %230 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %229
  store i32 1, i32* %230, align 4
  br label %.backedge

231:                                              ; preds = %3
  br label %.backedge

232:                                              ; preds = %3
  br label %.backedge

233:                                              ; preds = %3
  br label %.backedge

234:                                              ; preds = %3
  br label %.backedge

235:                                              ; preds = %3
  br label %.backedge

236:                                              ; preds = %3
  %237 = add i32 %.024, -2
  br label %.backedge

238:                                              ; preds = %3
  %239 = add i32 %.024, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

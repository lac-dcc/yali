; ModuleID = 'build_ollvm/programs/p00150/s703813297.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s703813297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 405814415, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 405814415, label %8
    i32 1010378120, label %13
    i32 -1933566402, label %14
    i32 -825985115, label %24
    i32 -1686855282, label %34
    i32 -891790382, label %35
    i32 1526813078, label %36
    i32 -1066812851, label %40
    i32 -1899395571, label %50
    i32 -1338790316, label %63
    i32 2050711175, label %65
    i32 796301405, label %75
    i32 370482048, label %85
    i32 -1512969848, label %86
    i32 1160158423, label %87
    i32 974059813, label %89
    i32 1622244705, label %99
    i32 1918293251, label %110
    i32 163462137, label %112
    i32 19196138, label %115
    i32 -1711725058, label %125
    i32 -1405876218, label %136
    i32 -286666876, label %138
    i32 -1723951801, label %148
    i32 -1633158629, label %160
    i32 1057378720, label %162
    i32 754686586, label %163
    i32 40771315, label %164
    i32 1256737050, label %166
    i32 -603104146, label %167
    i32 -1131879929, label %170
    i32 1651275996, label %180
    i32 1599490447, label %191
    i32 771898628, label %193
    i32 1135771196, label %194
    i32 309568643, label %197
    i32 -1286701512, label %200
    i32 -2033654745, label %201
    i32 1598595803, label %202
    i32 -270073095, label %203
    i32 -248580022, label %204
    i32 -1060806750, label %205
    i32 246940321, label %206
    i32 -299438603, label %207
  ]

.backedge:                                        ; preds = %7, %207, %206, %205, %204, %203, %202, %201, %197, %194, %193, %191, %180, %170, %167, %166, %164, %163, %162, %160, %148, %138, %136, %125, %115, %112, %110, %99, %89, %87, %86, %85, %75, %65, %63, %50, %40, %36, %35, %34, %24, %14, %13, %8
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %205 ], [ %.030, %204 ], [ %.030, %203 ], [ %.030, %202 ], [ %.030, %201 ], [ %.030, %197 ], [ %.030, %194 ], [ %.030, %193 ], [ %.030, %191 ], [ %.030, %180 ], [ %.030, %170 ], [ %.030, %167 ], [ %.030, %166 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %160 ], [ %.030, %148 ], [ %.030, %138 ], [ %.030, %136 ], [ %.030, %125 ], [ %.030, %115 ], [ %114, %112 ], [ %.030, %110 ], [ %.030, %99 ], [ %.030, %89 ], [ %88, %87 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %75 ], [ %.030, %65 ], [ %.030, %63 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %36 ], [ 2, %35 ], [ %.030, %34 ], [ %.030, %24 ], [ %.030, %14 ], [ %.030, %13 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %207 ], [ %.028, %206 ], [ %.028, %205 ], [ %.028, %204 ], [ 0, %203 ], [ %.028, %202 ], [ %.028, %201 ], [ %.028, %197 ], [ %.028, %194 ], [ %.028, %193 ], [ %.028, %191 ], [ %.028, %180 ], [ %.028, %170 ], [ %.028, %167 ], [ %.028, %166 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %160 ], [ %.028, %148 ], [ %.028, %138 ], [ %.028, %136 ], [ %.028, %125 ], [ %.028, %115 ], [ %.028, %112 ], [ %.028, %110 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %85 ], [ 0, %75 ], [ %.028, %65 ], [ %.028, %63 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %36 ], [ 1, %35 ], [ %.028, %34 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %13 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %207 ], [ %.026, %206 ], [ %.026, %205 ], [ %.026, %204 ], [ %.026, %203 ], [ %.026, %202 ], [ %.026, %201 ], [ %.026, %197 ], [ %.026, %194 ], [ %.026, %193 ], [ %.026, %191 ], [ %.026, %180 ], [ %.026, %170 ], [ %.026, %167 ], [ %.026, %166 ], [ %165, %164 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %160 ], [ %.026, %148 ], [ %.026, %138 ], [ %.026, %136 ], [ %.026, %125 ], [ %.026, %115 ], [ 2, %112 ], [ %.026, %110 ], [ %.026, %99 ], [ %.026, %89 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %13 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %207 ], [ %.024, %206 ], [ %.024, %205 ], [ %.024, %204 ], [ %.024, %203 ], [ %.024, %202 ], [ %.024, %201 ], [ %.024, %197 ], [ %.024, %194 ], [ %.024, %193 ], [ %.024, %191 ], [ %.024, %180 ], [ %.024, %170 ], [ %.024, %167 ], [ %.024, %166 ], [ %.024, %164 ], [ %.024, %163 ], [ 0, %162 ], [ %.024, %160 ], [ %.024, %148 ], [ %.024, %138 ], [ %.024, %136 ], [ %.024, %125 ], [ %.024, %115 ], [ 1, %112 ], [ %.024, %110 ], [ %.024, %99 ], [ %.024, %89 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %85 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %63 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %13 ], [ %.024, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1651275996, %207 ], [ -1723951801, %206 ], [ -1711725058, %205 ], [ 1622244705, %204 ], [ 796301405, %203 ], [ -1899395571, %202 ], [ -825985115, %201 ], [ 405814415, %197 ], [ -891790382, %194 ], [ 309568643, %193 ], [ %192, %191 ], [ %190, %180 ], [ %179, %170 ], [ %169, %167 ], [ -603104146, %166 ], [ 19196138, %164 ], [ 40771315, %163 ], [ 1256737050, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %125 ], [ %124, %115 ], [ 19196138, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ 1526813078, %87 ], [ 1160158423, %86 ], [ 974059813, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %36 ], [ 1526813078, %35 ], [ -891790382, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1286701512, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1010378120, i32 -1933566402
  br label %.backedge

13:                                               ; preds = %7
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -825985115, i32 -2033654745
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1686855282, i32 -2033654745
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %.030, %37
  %39 = select i1 %38, i32 -1066812851, i32 974059813
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1899395571, i32 1598595803
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, %.030
  %53 = icmp eq i32 %52, 0
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1338790316, i32 1598595803
  br label %.backedge

63:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0., i32 2050711175, i32 -1512969848
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 796301405, i32 -270073095
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 370482048, i32 -270073095
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %88 = add i32 %.030, 1
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1622244705, i32 -248580022
  br label %.backedge

99:                                               ; preds = %7
  %100 = icmp eq i32 %.028, 1
  store i1 %100, i1* %4, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1918293251, i32 -248580022
  br label %.backedge

110:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %111 = select i1 %.0..0..0.20, i32 163462137, i32 -603104146
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, -2
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1711725058, i32 -1060806750
  br label %.backedge

125:                                              ; preds = %7
  %126 = icmp slt i32 %.026, %.030
  store i1 %126, i1* %3, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1405876218, i32 -1060806750
  br label %.backedge

136:                                              ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %137 = select i1 %.0..0..0.21, i32 -286666876, i32 1256737050
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1723951801, i32 246940321
  br label %.backedge

148:                                              ; preds = %7
  %149 = srem i32 %.030, %.026
  %150 = icmp eq i32 %149, 0
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1633158629, i32 246940321
  br label %.backedge

160:                                              ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %161 = select i1 %.0..0..0.22, i32 1057378720, i32 754686586
  br label %.backedge

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  %165 = add i32 %.026, 1
  br label %.backedge

166:                                              ; preds = %7
  br label %.backedge

167:                                              ; preds = %7
  %168 = icmp eq i32 %.028, 1
  %169 = select i1 %168, i32 -1131879929, i32 1135771196
  br label %.backedge

170:                                              ; preds = %7
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1651275996, i32 -299438603
  br label %.backedge

180:                                              ; preds = %7
  %181 = icmp eq i32 %.024, 1
  store i1 %181, i1* %1, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1599490447, i32 -299438603
  br label %.backedge

191:                                              ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %192 = select i1 %.0..0..0.23, i32 771898628, i32 1135771196
  br label %.backedge

193:                                              ; preds = %7
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, -1
  store i32 %196, i32* %6, align 4
  br label %.backedge

197:                                              ; preds = %7
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.030, i32 %198)
  br label %.backedge

200:                                              ; preds = %7
  ret i32 0

201:                                              ; preds = %7
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  br label %.backedge

204:                                              ; preds = %7
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  br label %.backedge

207:                                              ; preds = %7
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

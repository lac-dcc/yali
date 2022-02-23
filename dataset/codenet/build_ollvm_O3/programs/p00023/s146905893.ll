; ModuleID = 'build_ollvm/programs/p00023/s146905893.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s146905893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146905893.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7checkeriPdS_S_S_S_S_(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, double* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #4 {
  %8 = alloca i1, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds double, double* %1, i64 %11
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds double, double* %4, i64 %11
  %15 = load double, double* %14, align 8
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds double, double* %2, i64 %11
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds double, double* %5, i64 %11
  %20 = load double, double* %19, align 8
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds double, double* %3, i64 %11
  %23 = load double, double* %22, align 8
  store double %23, double* %10, align 8
  %24 = getelementptr inbounds double, double* %6, i64 %11
  %25 = load double, double* %24, align 8
  store double %25, double* %9, align 8
  %26 = fmul double %16, %16
  %27 = fmul double %21, %21
  %28 = fadd double %26, %27
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.end.backedge, %7
  %.088 = phi i32 [ undef, %7 ], [ %.088.be, %cdce.end.backedge ]
  %.0 = phi i32 [ 1004005396, %7 ], [ %.0.be, %cdce.end.backedge ]
  switch i32 %.0, label %cdce.end.backedge [
    i32 1004005396, label %29
    i32 -1445006072, label %32
    i32 -565434890, label %39
    i32 994352202, label %49
    i32 -710458794, label %59
    i32 -818495095, label %60
    i32 -1159306551, label %67
    i32 -1512085215, label %74
    i32 -558949331, label %75
    i32 1132596084, label %82
    i32 -871801139, label %83
    i32 1724525119, label %84
    i32 -933707903, label %94
    i32 -469747713, label %104
    i32 990640083, label %105
    i32 1678073426, label %106
    i32 1563856385, label %113
    i32 330054819, label %114
    i32 312231932, label %121
    i32 -1420007845, label %128
    i32 -1548021093, label %129
    i32 -1193572611, label %139
    i32 -501913866, label %154
    i32 -1364128390, label %156
    i32 -876083099, label %166
    i32 1909538872, label %176
    i32 -2094082728, label %177
    i32 -800507655, label %178
    i32 1496932272, label %188
    i32 -2076069481, label %198
    i32 923453775, label %199
    i32 -181408124, label %209
    i32 839172000, label %219
    i32 217615753, label %220
    i32 -2060294419, label %221
    i32 -66744918, label %222
    i32 2008374399, label %223
    i32 255890018, label %224
    i32 1968546036, label %225
    i32 671376081, label %226
    i32 -1577845909, label %227
  ]

29:                                               ; preds = %cdce.end
  %.0..0..0.85 = load volatile double, double* %10, align 8
  %.0..0..0.86 = load volatile double, double* %9, align 8
  %30 = fcmp ogt double %.0..0..0.85, %.0..0..0.86
  %31 = select i1 %30, i32 -1445006072, i32 1678073426
  br label %cdce.end.backedge

32:                                               ; preds = %cdce.end
  %33 = tail call double @sqrt(double %28) #8
  %34 = load double, double* %22, align 8
  %35 = load double, double* %24, align 8
  %36 = fsub double %34, %35
  %37 = fcmp olt double %33, %36
  %38 = select i1 %37, i32 -565434890, i32 -818495095
  br label %cdce.end.backedge

39:                                               ; preds = %cdce.end
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 994352202, i32 -66744918
  br label %cdce.end.backedge

49:                                               ; preds = %cdce.end
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -710458794, i32 -66744918
  br label %cdce.end.backedge

59:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

60:                                               ; preds = %cdce.end
  %61 = tail call double @sqrt(double %28) #8
  %62 = load double, double* %22, align 8
  %63 = load double, double* %24, align 8
  %64 = fsub double %62, %63
  %65 = fcmp oge double %61, %64
  %66 = select i1 %65, i32 -1159306551, i32 -558949331
  br label %cdce.end.backedge

67:                                               ; preds = %cdce.end
  %68 = tail call double @sqrt(double %28) #8
  %69 = load double, double* %22, align 8
  %70 = load double, double* %24, align 8
  %71 = fadd double %69, %70
  %72 = fcmp ole double %68, %71
  %73 = select i1 %72, i32 -1512085215, i32 -558949331
  br label %cdce.end.backedge

74:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

75:                                               ; preds = %cdce.end
  %76 = tail call double @sqrt(double %28) #8
  %77 = load double, double* %22, align 8
  %78 = load double, double* %24, align 8
  %79 = fadd double %77, %78
  %80 = fcmp ogt double %76, %79
  %81 = select i1 %80, i32 1132596084, i32 -871801139
  br label %cdce.end.backedge

82:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

83:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

84:                                               ; preds = %cdce.end
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -933707903, i32 2008374399
  br label %cdce.end.backedge

94:                                               ; preds = %cdce.end
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -469747713, i32 2008374399
  br label %cdce.end.backedge

104:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

105:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

106:                                              ; preds = %cdce.end
  %107 = tail call double @sqrt(double %28) #8
  %108 = load double, double* %24, align 8
  %109 = load double, double* %22, align 8
  %110 = fsub double %108, %109
  %111 = fcmp olt double %107, %110
  %112 = select i1 %111, i32 1563856385, i32 330054819
  br label %cdce.end.backedge

113:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

114:                                              ; preds = %cdce.end
  %115 = tail call double @sqrt(double %28) #8
  %116 = load double, double* %24, align 8
  %117 = load double, double* %22, align 8
  %118 = fsub double %116, %117
  %119 = fcmp oge double %115, %118
  %120 = select i1 %119, i32 312231932, i32 -1548021093
  br label %cdce.end.backedge

121:                                              ; preds = %cdce.end
  %122 = tail call double @sqrt(double %28) #8
  %123 = load double, double* %22, align 8
  %124 = load double, double* %24, align 8
  %125 = fadd double %123, %124
  %126 = fcmp ole double %122, %125
  %127 = select i1 %126, i32 -1420007845, i32 -1548021093
  br label %cdce.end.backedge

128:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

129:                                              ; preds = %cdce.end
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1193572611, i32 255890018
  br label %cdce.end.backedge

139:                                              ; preds = %cdce.end
  %140 = tail call double @sqrt(double %28) #8
  %141 = load double, double* %22, align 8
  %142 = load double, double* %24, align 8
  %143 = fadd double %141, %142
  %144 = fcmp ogt double %140, %143
  store i1 %144, i1* %8, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -501913866, i32 255890018
  br label %cdce.end.backedge

154:                                              ; preds = %cdce.end
  %.0..0..0.87 = load volatile i1, i1* %8, align 1
  %155 = select i1 %.0..0..0.87, i32 -1364128390, i32 -2094082728
  br label %cdce.end.backedge

156:                                              ; preds = %cdce.end
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -876083099, i32 1968546036
  br label %cdce.end.backedge

166:                                              ; preds = %cdce.end
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1909538872, i32 1968546036
  br label %cdce.end.backedge

176:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

177:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

178:                                              ; preds = %cdce.end
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1496932272, i32 671376081
  br label %cdce.end.backedge

188:                                              ; preds = %cdce.end
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2076069481, i32 671376081
  br label %cdce.end.backedge

198:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

199:                                              ; preds = %cdce.end
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -181408124, i32 -1577845909
  br label %cdce.end.backedge

209:                                              ; preds = %cdce.end
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 839172000, i32 -1577845909
  br label %cdce.end.backedge

219:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

220:                                              ; preds = %cdce.end
  tail call void @llvm.trap()
  unreachable

221:                                              ; preds = %cdce.end
  ret i32 %.088

222:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

223:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

224:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

cdce.end.backedge:                                ; preds = %224, %cdce.end, %227, %226, %225, %223, %222, %219, %209, %199, %198, %188, %178, %177, %176, %166, %156, %154, %139, %129, %128, %121, %114, %113, %106, %105, %104, %94, %84, %83, %82, %75, %74, %67, %60, %59, %49, %39, %32, %29
  %.088.be = phi i32 [ %.088, %cdce.end ], [ %.088, %227 ], [ %.088, %226 ], [ 0, %225 ], [ %.088, %223 ], [ 2, %222 ], [ %.088, %219 ], [ %.088, %209 ], [ %.088, %199 ], [ %.088, %198 ], [ %.088, %188 ], [ %.088, %178 ], [ %.088, %177 ], [ %.088, %176 ], [ 0, %166 ], [ %.088, %156 ], [ %.088, %154 ], [ %.088, %139 ], [ %.088, %129 ], [ 1, %128 ], [ %.088, %121 ], [ %.088, %114 ], [ -2, %113 ], [ %.088, %106 ], [ %.088, %105 ], [ %.088, %104 ], [ %.088, %94 ], [ %.088, %84 ], [ %.088, %83 ], [ 0, %82 ], [ %.088, %75 ], [ 1, %74 ], [ %.088, %67 ], [ %.088, %60 ], [ %.088, %59 ], [ 2, %49 ], [ %.088, %39 ], [ %.088, %32 ], [ %.088, %29 ], [ %.088, %224 ]
  %.0.be = phi i32 [ %.0, %cdce.end ], [ -181408124, %227 ], [ 1496932272, %226 ], [ -876083099, %225 ], [ -933707903, %223 ], [ 994352202, %222 ], [ 217615753, %219 ], [ %218, %209 ], [ %208, %199 ], [ 923453775, %198 ], [ %197, %188 ], [ %187, %178 ], [ -800507655, %177 ], [ -2060294419, %176 ], [ %175, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %139 ], [ %138, %129 ], [ -2060294419, %128 ], [ %127, %121 ], [ %120, %114 ], [ -2060294419, %113 ], [ %112, %106 ], [ 217615753, %105 ], [ 990640083, %104 ], [ %103, %94 ], [ %93, %84 ], [ 1724525119, %83 ], [ -2060294419, %82 ], [ %81, %75 ], [ -2060294419, %74 ], [ %73, %67 ], [ %66, %60 ], [ -2060294419, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %32 ], [ %31, %29 ], [ -1193572611, %224 ]
  br label %cdce.end

225:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

226:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

227:                                              ; preds = %cdce.end
  br label %cdce.end.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = zext i32 %4 to i64
  %6 = alloca i32, i64 %5, align 16
  %7 = alloca double, i64 %5, align 16
  %8 = alloca double, i64 %5, align 16
  %9 = alloca double, i64 %5, align 16
  %10 = alloca double, i64 %5, align 16
  %11 = alloca double, i64 %5, align 16
  %12 = alloca double, i64 %5, align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 105429882, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 105429882, label %14
    i32 518291223, label %24
    i32 -873339901, label %36
    i32 -1178478132, label %38
    i32 -1826912756, label %54
    i32 -1418547357, label %56
    i32 -1476039354, label %57
    i32 -106296187, label %61
    i32 1340226571, label %67
    i32 1038008764, label %68
    i32 50485754, label %69
  ]

.backedge:                                        ; preds = %13, %69, %67, %61, %57, %56, %54, %38, %36, %24, %14
  %.019.be = phi i32 [ %.019, %13 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %61 ], [ %.019, %57 ], [ %.019, %56 ], [ %55, %54 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %24 ], [ %.019, %14 ]
  %.017.be = phi i32 [ %.017, %13 ], [ %.017, %69 ], [ %.neg, %67 ], [ %.017, %61 ], [ %.017, %57 ], [ 0, %56 ], [ %.017, %54 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %24 ], [ %.017, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 518291223, %69 ], [ -1476039354, %67 ], [ 1340226571, %61 ], [ %60, %57 ], [ -1476039354, %56 ], [ 105429882, %54 ], [ -1826912756, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 518291223, i32 50485754
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %.019, %25
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -873339901, i32 50485754
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.16, i32 -1178478132, i32 -1418547357
  br label %.backedge

38:                                               ; preds = %13
  %39 = sext i32 %.019 to i64
  %40 = getelementptr inbounds double, double* %7, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %40)
  %42 = getelementptr inbounds double, double* %8, i64 %39
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %41, double* nonnull dereferenceable(8) %42)
  %44 = getelementptr inbounds double, double* %9, i64 %39
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %43, double* nonnull dereferenceable(8) %44)
  %46 = getelementptr inbounds double, double* %10, i64 %39
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %45, double* nonnull dereferenceable(8) %46)
  %48 = getelementptr inbounds double, double* %11, i64 %39
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %47, double* nonnull dereferenceable(8) %48)
  %50 = getelementptr inbounds double, double* %12, i64 %39
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %49, double* nonnull dereferenceable(8) %50)
  %52 = call i32 @_Z7checkeriPdS_S_S_S_S_(i32 %.019, double* nonnull %7, double* nonnull %8, double* nonnull %9, double* nonnull %10, double* nonnull %11, double* nonnull %12)
  %53 = getelementptr inbounds i32, i32* %6, i64 %39
  store i32 %52, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %13
  %55 = add i32 %.019, 1
  br label %.backedge

56:                                               ; preds = %13
  br label %.backedge

57:                                               ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %.017, %58
  %60 = select i1 %59, i32 -106296187, i32 1038008764
  br label %.backedge

61:                                               ; preds = %13
  %62 = sext i32 %.017 to i64
  %63 = getelementptr inbounds i32, i32* %6, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

67:                                               ; preds = %13
  %.neg = add i32 %.017, 1
  br label %.backedge

68:                                               ; preds = %13
  ret i32 0

69:                                               ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146905893.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

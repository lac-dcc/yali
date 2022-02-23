; ModuleID = 'build_ollvm/programs/82/710.ll'
source_filename = "source-C-CXX/82/710.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%0.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [10 x double], align 16
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %num.0 = phi double [ 0.000000e+00, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 750165124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 750165124, label %for.cond
    i32 -740920035, label %for.body
    i32 -1065594085, label %for.inc
    i32 -1998707379, label %originalBB
    i32 1002155371, label %originalBBpart2
    i32 -1875569946, label %for.end
    i32 -284594338, label %for.cond2
    i32 1452891914, label %for.body4
    i32 1564584213, label %for.inc8
    i32 -2073394093, label %originalBB147
    i32 -580808818, label %originalBBpart2161
    i32 1876899178, label %for.end10
    i32 276381231, label %for.cond11
    i32 108395077, label %for.body13
    i32 -1752039889, label %land.lhs.true
    i32 168092346, label %originalBB163
    i32 188291479, label %originalBBpart2165
    i32 -436897355, label %if.then
    i32 -374141692, label %if.end
    i32 158541664, label %land.lhs.true25
    i32 -222844216, label %if.then29
    i32 -683286988, label %if.end32
    i32 -1337904000, label %originalBB167
    i32 -1227617472, label %originalBBpart2169
    i32 -510780556, label %land.lhs.true36
    i32 2092639355, label %if.then40
    i32 -221589161, label %originalBB171
    i32 -1927648393, label %originalBBpart2173
    i32 821821874, label %if.end43
    i32 -270653556, label %originalBB175
    i32 -2029648186, label %originalBBpart2177
    i32 -170240198, label %land.lhs.true47
    i32 1318128372, label %if.then51
    i32 1502407616, label %if.end54
    i32 -234163689, label %land.lhs.true58
    i32 448755729, label %if.then62
    i32 -684860409, label %originalBB179
    i32 1926399167, label %originalBBpart2181
    i32 -1540709982, label %if.end65
    i32 1290115094, label %originalBB183
    i32 -422156204, label %originalBBpart2185
    i32 -1235390870, label %land.lhs.true69
    i32 -1280683846, label %if.then73
    i32 72747158, label %if.end76
    i32 -871319627, label %originalBB187
    i32 522677748, label %originalBBpart2189
    i32 1043623685, label %land.lhs.true80
    i32 952323968, label %if.then84
    i32 631010595, label %if.end87
    i32 -419136356, label %originalBB191
    i32 1278620088, label %originalBBpart2193
    i32 -320413084, label %land.lhs.true91
    i32 2078930184, label %originalBB195
    i32 1958350354, label %originalBBpart2197
    i32 2078927919, label %if.then95
    i32 899781591, label %if.end98
    i32 1921229814, label %land.lhs.true102
    i32 -1345792356, label %if.then106
    i32 679130094, label %if.end109
    i32 -1777037722, label %if.then113
    i32 -2105375156, label %if.end116
    i32 -730003791, label %for.inc117
    i32 -1334355718, label %originalBB199
    i32 208517674, label %originalBBpart2209
    i32 2114558728, label %for.end119
    i32 115306016, label %originalBB211
    i32 -315780634, label %originalBBpart2213
    i32 1781620808, label %for.cond120
    i32 1378738173, label %originalBB215
    i32 -1845298218, label %originalBBpart2217
    i32 236828744, label %for.body122
    i32 2125547834, label %originalBB219
    i32 -600220230, label %originalBBpart2223
    i32 -2060782895, label %for.inc125
    i32 1995908184, label %originalBB225
    i32 1904081643, label %originalBBpart2233
    i32 -1111785548, label %for.end127
    i32 369092672, label %originalBB235
    i32 1795007642, label %originalBBpart2237
    i32 -1541476305, label %for.cond128
    i32 514555229, label %for.body130
    i32 23769130, label %for.inc136
    i32 1087161990, label %for.end138
    i32 2139660717, label %originalBBalteredBB
    i32 545382272, label %originalBB147alteredBB
    i32 275015549, label %originalBB163alteredBB
    i32 -330686670, label %originalBB167alteredBB
    i32 523282664, label %originalBB171alteredBB
    i32 -433338335, label %originalBB175alteredBB
    i32 -1336297327, label %originalBB179alteredBB
    i32 2025512677, label %originalBB183alteredBB
    i32 566895762, label %originalBB187alteredBB
    i32 -909932374, label %originalBB191alteredBB
    i32 435871071, label %originalBB195alteredBB
    i32 1068208819, label %originalBB199alteredBB
    i32 -1790400367, label %originalBB211alteredBB
    i32 33402440, label %originalBB215alteredBB
    i32 1429370067, label %originalBB219alteredBB
    i32 1333922464, label %originalBB225alteredBB
    i32 -609414636, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc136, %for.body130, %for.cond128, %originalBBpart2237, %originalBB235, %for.end127, %originalBBpart2233, %originalBB225, %for.inc125, %originalBBpart2223, %originalBB219, %for.body122, %originalBBpart2217, %originalBB215, %for.cond120, %originalBBpart2213, %originalBB211, %for.end119, %originalBBpart2209, %originalBB199, %for.inc117, %if.end116, %if.then113, %if.end109, %if.then106, %land.lhs.true102, %if.end98, %if.then95, %originalBBpart2197, %originalBB195, %land.lhs.true91, %originalBBpart2193, %originalBB191, %if.end87, %if.then84, %land.lhs.true80, %originalBBpart2189, %originalBB187, %if.end76, %if.then73, %land.lhs.true69, %originalBBpart2185, %originalBB183, %if.end65, %originalBBpart2181, %originalBB179, %if.then62, %land.lhs.true58, %if.end54, %if.then51, %land.lhs.true47, %originalBBpart2177, %originalBB175, %if.end43, %originalBBpart2173, %originalBB171, %if.then40, %land.lhs.true36, %originalBBpart2169, %originalBB167, %if.end32, %if.then29, %land.lhs.true25, %if.end, %if.then, %originalBBpart2165, %originalBB163, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %originalBBpart2161, %originalBB147, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB235alteredBB ], [ %365, %originalBB225alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %362, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %361, %originalBB147alteredBB ], [ %360, %originalBBalteredBB ], [ %359, %for.inc136 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2233 ], [ %328, %originalBB225 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2209 ], [ %.neg, %originalBB199 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %if.end109 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end87 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2161 ], [ %31, %originalBB147 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg62, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %364, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc136 ], [ %sum.0, %for.body130 ], [ %sum.0, %for.cond128 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB235 ], [ %sum.0, %for.end127 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.inc125 ], [ %sum.0, %originalBBpart2223 ], [ %309, %originalBB219 ], [ %sum.0, %for.body122 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.cond120 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.end119 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.inc117 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.then113 ], [ %sum.0, %if.end109 ], [ %sum.0, %if.then106 ], [ %sum.0, %land.lhs.true102 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.then95 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %land.lhs.true91 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.then84 ], [ %sum.0, %land.lhs.true80 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.then73 ], [ %sum.0, %land.lhs.true69 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.then62 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.then51 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.then29 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end10 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %num.0.be = phi double [ %num.0, %loopEntry ], [ %num.0, %originalBB235alteredBB ], [ %num.0, %originalBB225alteredBB ], [ %num.0, %originalBB219alteredBB ], [ %num.0, %originalBB215alteredBB ], [ %num.0, %originalBB211alteredBB ], [ %num.0, %originalBB199alteredBB ], [ %num.0, %originalBB195alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB187alteredBB ], [ %num.0, %originalBB183alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc136 ], [ %add135, %for.body130 ], [ %num.0, %for.cond128 ], [ %num.0, %originalBBpart2237 ], [ %num.0, %originalBB235 ], [ %num.0, %for.end127 ], [ %num.0, %originalBBpart2233 ], [ %num.0, %originalBB225 ], [ %num.0, %for.inc125 ], [ %num.0, %originalBBpart2223 ], [ %num.0, %originalBB219 ], [ %num.0, %for.body122 ], [ %num.0, %originalBBpart2217 ], [ %num.0, %originalBB215 ], [ %num.0, %for.cond120 ], [ %num.0, %originalBBpart2213 ], [ %num.0, %originalBB211 ], [ %num.0, %for.end119 ], [ %num.0, %originalBBpart2209 ], [ %num.0, %originalBB199 ], [ %num.0, %for.inc117 ], [ %num.0, %if.end116 ], [ %num.0, %if.then113 ], [ %num.0, %if.end109 ], [ %num.0, %if.then106 ], [ %num.0, %land.lhs.true102 ], [ %num.0, %if.end98 ], [ %num.0, %if.then95 ], [ %num.0, %originalBBpart2197 ], [ %num.0, %originalBB195 ], [ %num.0, %land.lhs.true91 ], [ %num.0, %originalBBpart2193 ], [ %num.0, %originalBB191 ], [ %num.0, %if.end87 ], [ %num.0, %if.then84 ], [ %num.0, %land.lhs.true80 ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB187 ], [ %num.0, %if.end76 ], [ %num.0, %if.then73 ], [ %num.0, %land.lhs.true69 ], [ %num.0, %originalBBpart2185 ], [ %num.0, %originalBB183 ], [ %num.0, %if.end65 ], [ %num.0, %originalBBpart2181 ], [ %num.0, %originalBB179 ], [ %num.0, %if.then62 ], [ %num.0, %land.lhs.true58 ], [ %num.0, %if.end54 ], [ %num.0, %if.then51 ], [ %num.0, %land.lhs.true47 ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB175 ], [ %num.0, %if.end43 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB171 ], [ %num.0, %if.then40 ], [ %num.0, %land.lhs.true36 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB167 ], [ %num.0, %if.end32 ], [ %num.0, %if.then29 ], [ %num.0, %land.lhs.true25 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB163 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body13 ], [ %num.0, %for.cond11 ], [ %num.0, %for.end10 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB147 ], [ %num.0, %for.inc8 ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 369092672, %originalBB235alteredBB ], [ 1995908184, %originalBB225alteredBB ], [ 2125547834, %originalBB219alteredBB ], [ 1378738173, %originalBB215alteredBB ], [ 115306016, %originalBB211alteredBB ], [ -1334355718, %originalBB199alteredBB ], [ 2078930184, %originalBB195alteredBB ], [ -419136356, %originalBB191alteredBB ], [ -871319627, %originalBB187alteredBB ], [ 1290115094, %originalBB183alteredBB ], [ -684860409, %originalBB179alteredBB ], [ -270653556, %originalBB175alteredBB ], [ -221589161, %originalBB171alteredBB ], [ -1337904000, %originalBB167alteredBB ], [ 168092346, %originalBB163alteredBB ], [ -2073394093, %originalBB147alteredBB ], [ -1998707379, %originalBBalteredBB ], [ -1541476305, %for.inc136 ], [ 23769130, %for.body130 ], [ %356, %for.cond128 ], [ -1541476305, %originalBBpart2237 ], [ %355, %originalBB235 ], [ %346, %for.end127 ], [ 1781620808, %originalBBpart2233 ], [ %337, %originalBB225 ], [ %327, %for.inc125 ], [ -2060782895, %originalBBpart2223 ], [ %318, %originalBB219 ], [ %307, %for.body122 ], [ %298, %originalBBpart2217 ], [ %297, %originalBB215 ], [ %287, %for.cond120 ], [ 1781620808, %originalBBpart2213 ], [ %278, %originalBB211 ], [ %269, %for.end119 ], [ 276381231, %originalBBpart2209 ], [ %260, %originalBB199 ], [ %251, %for.inc117 ], [ -730003791, %if.end116 ], [ -2105375156, %if.then113 ], [ %242, %if.end109 ], [ 679130094, %if.then106 ], [ %240, %land.lhs.true102 ], [ %238, %if.end98 ], [ 899781591, %if.then95 ], [ %236, %originalBBpart2197 ], [ %235, %originalBB195 ], [ %225, %land.lhs.true91 ], [ %216, %originalBBpart2193 ], [ %215, %originalBB191 ], [ %205, %if.end87 ], [ 631010595, %if.then84 ], [ %196, %land.lhs.true80 ], [ %194, %originalBBpart2189 ], [ %193, %originalBB187 ], [ %183, %if.end76 ], [ 72747158, %if.then73 ], [ %174, %land.lhs.true69 ], [ %172, %originalBBpart2185 ], [ %171, %originalBB183 ], [ %161, %if.end65 ], [ -1540709982, %originalBBpart2181 ], [ %152, %originalBB179 ], [ %143, %if.then62 ], [ %134, %land.lhs.true58 ], [ %132, %if.end54 ], [ 1502407616, %if.then51 ], [ %130, %land.lhs.true47 ], [ %128, %originalBBpart2177 ], [ %127, %originalBB175 ], [ %117, %if.end43 ], [ 821821874, %originalBBpart2173 ], [ %108, %originalBB171 ], [ %99, %if.then40 ], [ %90, %land.lhs.true36 ], [ %88, %originalBBpart2169 ], [ %87, %originalBB167 ], [ %77, %if.end32 ], [ -683286988, %if.then29 ], [ %68, %land.lhs.true25 ], [ %66, %if.end ], [ -374141692, %if.then ], [ %64, %originalBBpart2165 ], [ %63, %originalBB163 ], [ %53, %land.lhs.true ], [ %44, %for.body13 ], [ %42, %for.cond11 ], [ 276381231, %for.end10 ], [ -284594338, %originalBBpart2161 ], [ %40, %originalBB147 ], [ %30, %for.inc8 ], [ 1564584213, %for.body4 ], [ %21, %for.cond2 ], [ -284594338, %for.end ], [ 750165124, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1065594085, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -740920035, i32 -1875569946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1998707379, i32 2139660717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1002155371, i32 2139660717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1452891914, i32 1876899178
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2073394093, i32 545382272
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -580808818, i32 545382272
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp12, i32 108395077, i32 2114558728
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom14
  %43 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %43, 9.000000e+01
  %44 = select i1 %cmp16, i32 -1752039889, i32 -374141692
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 168092346, i32 275015549
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom17
  %54 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ole double %54, 1.000000e+02
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 188291479, i32 275015549
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %64 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -436897355, i32 -374141692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22
  %65 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %65, 8.500000e+01
  %66 = select i1 %cmp24, i32 158541664, i32 -683286988
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26
  %67 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ole double %67, 8.900000e+01
  %68 = select i1 %cmp28, i32 -222844216, i32 -683286988
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1337904000, i32 -330686670
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom33
  %78 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %78, 8.200000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1227617472, i32 -330686670
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %88 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -510780556, i32 821821874
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom37
  %89 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ole double %89, 8.400000e+01
  %90 = select i1 %cmp39, i32 2092639355, i32 821821874
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -221589161, i32 523282664
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1927648393, i32 523282664
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -270653556, i32 -433338335
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom44
  %118 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %118, 7.800000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2029648186, i32 -433338335
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %128 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -170240198, i32 1502407616
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom48
  %129 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %129, 8.100000e+01
  %130 = select i1 %cmp50, i32 1318128372, i32 1502407616
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom55
  %131 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %131, 7.500000e+01
  %132 = select i1 %cmp57, i32 -234163689, i32 -1540709982
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom59
  %133 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ole double %133, 7.700000e+01
  %134 = select i1 %cmp61, i32 448755729, i32 -1540709982
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -684860409, i32 -1336297327
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1926399167, i32 -1336297327
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1290115094, i32 2025512677
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom66
  %162 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %162, 7.200000e+01
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -422156204, i32 2025512677
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %172 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1235390870, i32 72747158
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom70
  %173 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ole double %173, 7.400000e+01
  %174 = select i1 %cmp72, i32 -1280683846, i32 72747158
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -871319627, i32 566895762
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom77
  %184 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %184, 6.800000e+01
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 522677748, i32 566895762
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %194 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1043623685, i32 631010595
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom81
  %195 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ole double %195, 7.100000e+01
  %196 = select i1 %cmp83, i32 952323968, i32 631010595
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -419136356, i32 -909932374
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom88
  %206 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %206, 6.400000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1278620088, i32 -909932374
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %216 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -320413084, i32 899781591
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2078930184, i32 435871071
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom92
  %226 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ole double %226, 6.700000e+01
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1958350354, i32 435871071
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %236 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 2078927919, i32 899781591
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom99
  %237 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %237, 6.000000e+01
  %238 = select i1 %cmp101, i32 1921229814, i32 679130094
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom103
  %239 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp ole double %239, 6.300000e+01
  %240 = select i1 %cmp105, i32 -1345792356, i32 679130094
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom110
  %241 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp olt double %241, 6.000000e+01
  %242 = select i1 %cmp112, i32 -1777037722, i32 -2105375156
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1334355718, i32 1068208819
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 208517674, i32 1068208819
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 115306016, i32 -1790400367
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -315780634, i32 -1790400367
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1378738173, i32 33402440
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %288
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1845298218, i32 33402440
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %298 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 236828744, i32 -1111785548
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2125547834, i32 1429370067
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom123
  %308 = load i32, i32* %arrayidx124, align 4
  %309 = add i32 %308, %sum.0
  %310 = load i32, i32* @x.2, align 4
  %311 = load i32, i32* @y.3, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -600220230, i32 1429370067
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.2, align 4
  %320 = load i32, i32* @y.3, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1995908184, i32 1333922464
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  %329 = load i32, i32* @x.2, align 4
  %330 = load i32, i32* @y.3, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1904081643, i32 1333922464
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.2, align 4
  %339 = load i32, i32* @y.3, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 369092672, i32 -609414636
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.2, align 4
  %348 = load i32, i32* @y.3, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1795007642, i32 -609414636
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %i.0, 10
  %356 = select i1 %cmp129, i32 514555229, i32 1087161990
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom131
  %357 = load double, double* %arrayidx132, align 8
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom131
  %358 = load i32, i32* %arrayidx134, align 4
  %conv = sitofp i32 %358 to double
  %mul = fmul double %357, %conv
  %add135 = fadd double %num.0, %mul
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %359 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %conv139 = sitofp i32 %sum.0 to double
  %div = fdiv double %num.0, %conv139
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41alteredBB
  store double 3.300000e+00, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom63alteredBB
  store double 2.700000e+00, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom123alteredBB
  %363 = load i32, i32* %arrayidx124alteredBB, align 4
  %364 = add i32 %363, %sum.0
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

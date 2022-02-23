; ModuleID = 'build_ollvm/programs/91/1433.ll'
source_filename = "source-C-CXX/91/1433.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1100 x i32] zeroinitializer, align 16
@b = global [1100 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [1100 x [1100 x i32]] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@xys = local_unnamed_addr global i32 0, align 4
@ysc = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %ref.tmp = alloca i32, align 4
  %ref.tmp70 = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cmp49.0 = phi i32 [ undef, %entry ], [ %cmp49.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -553061320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -553061320, label %while.body
    i32 2127968210, label %if.then
    i32 2041463421, label %if.end
    i32 -1624149262, label %for.cond
    i32 866291712, label %for.body
    i32 28166252, label %originalBB
    i32 -87678546, label %originalBBpart2
    i32 188427298, label %for.inc
    i32 880776087, label %for.end
    i32 -1153856755, label %for.cond3
    i32 -1942783477, label %originalBB108
    i32 -2044836099, label %originalBBpart2110
    i32 1140997946, label %for.body5
    i32 -1263172846, label %for.inc9
    i32 71954852, label %for.end11
    i32 -848812218, label %originalBB112
    i32 1641141312, label %originalBBpart2114
    i32 533672797, label %for.cond12
    i32 412560715, label %for.body14
    i32 352127905, label %for.cond15
    i32 -23382505, label %originalBB116
    i32 966176931, label %originalBBpart2118
    i32 -1701388446, label %for.body17
    i32 1338121402, label %originalBB120
    i32 2137007464, label %originalBBpart2122
    i32 1138698799, label %for.inc22
    i32 -295453981, label %for.end24
    i32 -1975090528, label %for.inc25
    i32 1923328072, label %for.end27
    i32 -1441150145, label %originalBB124
    i32 1286124654, label %originalBBpart2126
    i32 -829916451, label %for.cond32
    i32 361503185, label %originalBB128
    i32 -1560229833, label %originalBBpart2130
    i32 615976479, label %for.body34
    i32 1569923602, label %for.cond35
    i32 1262663437, label %for.body37
    i32 -1185467590, label %if.then39
    i32 -2048935225, label %if.else
    i32 1143434738, label %if.then55
    i32 658308422, label %if.end56
    i32 1142672810, label %if.then62
    i32 -754565314, label %originalBB132
    i32 1123905487, label %originalBBpart2134
    i32 1190181300, label %if.end63
    i32 -125015924, label %originalBB136
    i32 -333326232, label %originalBBpart2180
    i32 2129354870, label %if.end82
    i32 -1651923217, label %for.inc83
    i32 31065496, label %for.end85
    i32 -952135480, label %for.inc86
    i32 1669843973, label %originalBB182
    i32 1025013570, label %originalBBpart2196
    i32 -1124477099, label %for.end88
    i32 224968238, label %for.cond89
    i32 1095334842, label %for.body91
    i32 1541504816, label %if.then97
    i32 -1076174312, label %originalBB198
    i32 -218496124, label %originalBBpart2200
    i32 912985824, label %if.end102
    i32 940717291, label %originalBB202
    i32 -747729656, label %originalBBpart2204
    i32 -591889497, label %for.inc103
    i32 383728900, label %originalBB206
    i32 -351715155, label %originalBBpart2218
    i32 1978076674, label %for.end105
    i32 110525389, label %while.end
    i32 1520553516, label %originalBBalteredBB
    i32 858618572, label %originalBB108alteredBB
    i32 -348447148, label %originalBB112alteredBB
    i32 -1706146738, label %originalBB116alteredBB
    i32 160262230, label %originalBB120alteredBB
    i32 537368487, label %originalBB124alteredBB
    i32 520099827, label %originalBB128alteredBB
    i32 599793834, label %originalBB132alteredBB
    i32 -2114786548, label %originalBB136alteredBB
    i32 746621910, label %originalBB182alteredBB
    i32 2024368328, label %originalBB198alteredBB
    i32 159326074, label %originalBB202alteredBB
    i32 -288781082, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end105, %originalBBpart2218, %originalBB206, %for.inc103, %originalBBpart2204, %originalBB202, %if.end102, %originalBBpart2200, %originalBB198, %if.then97, %for.body91, %for.cond89, %for.end88, %originalBBpart2196, %originalBB182, %for.inc86, %for.end85, %for.inc83, %if.end82, %originalBBpart2180, %originalBB136, %if.end63, %originalBBpart2134, %originalBB132, %if.then62, %if.end56, %if.then55, %if.else, %if.then39, %for.body37, %for.cond35, %for.body34, %originalBBpart2130, %originalBB128, %for.cond32, %originalBBpart2126, %originalBB124, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2122, %originalBB120, %for.body17, %originalBBpart2118, %originalBB116, %for.cond15, %for.body14, %for.cond12, %originalBBpart2114, %originalBB112, %for.end11, %for.inc9, %for.body5, %originalBBpart2110, %originalBB108, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body
  %cmp49.0.be = phi i32 [ %cmp49.0, %loopEntry ], [ %cmp49.0, %originalBB206alteredBB ], [ %cmp49.0, %originalBB202alteredBB ], [ %cmp49.0, %originalBB198alteredBB ], [ %cmp49.0, %originalBB182alteredBB ], [ %cmp49.0, %originalBB136alteredBB ], [ -200, %originalBB132alteredBB ], [ %cmp49.0, %originalBB128alteredBB ], [ %cmp49.0, %originalBB124alteredBB ], [ %cmp49.0, %originalBB120alteredBB ], [ %cmp49.0, %originalBB116alteredBB ], [ %cmp49.0, %originalBB112alteredBB ], [ %cmp49.0, %originalBB108alteredBB ], [ %cmp49.0, %originalBBalteredBB ], [ %cmp49.0, %for.end105 ], [ %cmp49.0, %originalBBpart2218 ], [ %cmp49.0, %originalBB206 ], [ %cmp49.0, %for.inc103 ], [ %cmp49.0, %originalBBpart2204 ], [ %cmp49.0, %originalBB202 ], [ %cmp49.0, %if.end102 ], [ %cmp49.0, %originalBBpart2200 ], [ %cmp49.0, %originalBB198 ], [ %cmp49.0, %if.then97 ], [ %cmp49.0, %for.body91 ], [ %cmp49.0, %for.cond89 ], [ %cmp49.0, %for.end88 ], [ %cmp49.0, %originalBBpart2196 ], [ %cmp49.0, %originalBB182 ], [ %cmp49.0, %for.inc86 ], [ %cmp49.0, %for.end85 ], [ %cmp49.0, %for.inc83 ], [ %cmp49.0, %if.end82 ], [ %cmp49.0, %originalBBpart2180 ], [ %cmp49.0, %originalBB136 ], [ %cmp49.0, %if.end63 ], [ %cmp49.0, %originalBBpart2134 ], [ -200, %originalBB132 ], [ %cmp49.0, %if.then62 ], [ %cmp49.0, %if.end56 ], [ 200, %if.then55 ], [ 0, %if.else ], [ %cmp49.0, %if.then39 ], [ %cmp49.0, %for.body37 ], [ %cmp49.0, %for.cond35 ], [ %cmp49.0, %for.body34 ], [ %cmp49.0, %originalBBpart2130 ], [ %cmp49.0, %originalBB128 ], [ %cmp49.0, %for.cond32 ], [ %cmp49.0, %originalBBpart2126 ], [ %cmp49.0, %originalBB124 ], [ %cmp49.0, %for.end27 ], [ %cmp49.0, %for.inc25 ], [ %cmp49.0, %for.end24 ], [ %cmp49.0, %for.inc22 ], [ %cmp49.0, %originalBBpart2122 ], [ %cmp49.0, %originalBB120 ], [ %cmp49.0, %for.body17 ], [ %cmp49.0, %originalBBpart2118 ], [ %cmp49.0, %originalBB116 ], [ %cmp49.0, %for.cond15 ], [ %cmp49.0, %for.body14 ], [ %cmp49.0, %for.cond12 ], [ %cmp49.0, %originalBBpart2114 ], [ %cmp49.0, %originalBB112 ], [ %cmp49.0, %for.end11 ], [ %cmp49.0, %for.inc9 ], [ %cmp49.0, %for.body5 ], [ %cmp49.0, %originalBBpart2110 ], [ %cmp49.0, %originalBB108 ], [ %cmp49.0, %for.cond3 ], [ %cmp49.0, %for.end ], [ %cmp49.0, %for.inc ], [ %cmp49.0, %originalBBpart2 ], [ %cmp49.0, %originalBB ], [ %cmp49.0, %for.body ], [ %cmp49.0, %for.cond ], [ %cmp49.0, %if.end ], [ %cmp49.0, %if.then ], [ %cmp49.0, %while.body ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB206alteredBB ], [ %ans.0, %originalBB202alteredBB ], [ %331, %originalBB198alteredBB ], [ %ans.0, %originalBB182alteredBB ], [ %ans.0, %originalBB136alteredBB ], [ %ans.0, %originalBB132alteredBB ], [ %ans.0, %originalBB128alteredBB ], [ %ans.0, %originalBB124alteredBB ], [ %ans.0, %originalBB120alteredBB ], [ %ans.0, %originalBB116alteredBB ], [ %ans.0, %originalBB112alteredBB ], [ %ans.0, %originalBB108alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.end105 ], [ %ans.0, %originalBBpart2218 ], [ %ans.0, %originalBB206 ], [ %ans.0, %for.inc103 ], [ %ans.0, %originalBBpart2204 ], [ %ans.0, %originalBB202 ], [ %ans.0, %if.end102 ], [ %ans.0, %originalBBpart2200 ], [ %263, %originalBB198 ], [ %ans.0, %if.then97 ], [ %ans.0, %for.body91 ], [ %ans.0, %for.cond89 ], [ -10000000, %for.end88 ], [ %ans.0, %originalBBpart2196 ], [ %ans.0, %originalBB182 ], [ %ans.0, %for.inc86 ], [ %ans.0, %for.end85 ], [ %ans.0, %for.inc83 ], [ %ans.0, %if.end82 ], [ %ans.0, %originalBBpart2180 ], [ %ans.0, %originalBB136 ], [ %ans.0, %if.end63 ], [ %ans.0, %originalBBpart2134 ], [ %ans.0, %originalBB132 ], [ %ans.0, %if.then62 ], [ %ans.0, %if.end56 ], [ %ans.0, %if.then55 ], [ %ans.0, %if.else ], [ %ans.0, %if.then39 ], [ %ans.0, %for.body37 ], [ %ans.0, %for.cond35 ], [ %ans.0, %for.body34 ], [ %ans.0, %originalBBpart2130 ], [ %ans.0, %originalBB128 ], [ %ans.0, %for.cond32 ], [ %ans.0, %originalBBpart2126 ], [ %ans.0, %originalBB124 ], [ %ans.0, %for.end27 ], [ %ans.0, %for.inc25 ], [ %ans.0, %for.end24 ], [ %ans.0, %for.inc22 ], [ %ans.0, %originalBBpart2122 ], [ %ans.0, %originalBB120 ], [ %ans.0, %for.body17 ], [ %ans.0, %originalBBpart2118 ], [ %ans.0, %originalBB116 ], [ %ans.0, %for.cond15 ], [ %ans.0, %for.body14 ], [ %ans.0, %for.cond12 ], [ %ans.0, %originalBBpart2114 ], [ %ans.0, %originalBB112 ], [ %ans.0, %for.end11 ], [ %ans.0, %for.inc9 ], [ %ans.0, %for.body5 ], [ %ans.0, %originalBBpart2110 ], [ %ans.0, %originalBB108 ], [ %ans.0, %for.cond3 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 383728900, %originalBB206alteredBB ], [ 940717291, %originalBB202alteredBB ], [ -1076174312, %originalBB198alteredBB ], [ 1669843973, %originalBB182alteredBB ], [ -125015924, %originalBB136alteredBB ], [ -754565314, %originalBB132alteredBB ], [ 361503185, %originalBB128alteredBB ], [ -1441150145, %originalBB124alteredBB ], [ 1338121402, %originalBB120alteredBB ], [ -23382505, %originalBB116alteredBB ], [ -848812218, %originalBB112alteredBB ], [ -1942783477, %originalBB108alteredBB ], [ 28166252, %originalBBalteredBB ], [ -553061320, %for.end105 ], [ 224968238, %originalBBpart2218 ], [ %310, %originalBB206 ], [ %299, %for.inc103 ], [ -591889497, %originalBBpart2204 ], [ %290, %originalBB202 ], [ %281, %if.end102 ], [ 912985824, %originalBBpart2200 ], [ %272, %originalBB198 ], [ %260, %if.then97 ], [ %251, %for.body91 ], [ %247, %for.cond89 ], [ 224968238, %for.end88 ], [ -829916451, %originalBBpart2196 ], [ %244, %originalBB182 ], [ %233, %for.inc86 ], [ -952135480, %for.end85 ], [ 1569923602, %for.inc83 ], [ -1651923217, %if.end82 ], [ 2129354870, %originalBBpart2180 ], [ %222, %originalBB136 ], [ %202, %if.end63 ], [ 1190181300, %originalBBpart2134 ], [ %193, %originalBB132 ], [ %184, %if.then62 ], [ %175, %if.end56 ], [ 658308422, %if.then55 ], [ %170, %if.else ], [ 2129354870, %if.then39 ], [ %160, %for.body37 ], [ %158, %for.cond35 ], [ 1569923602, %for.body34 ], [ %155, %originalBBpart2130 ], [ %154, %originalBB128 ], [ %143, %for.cond32 ], [ -829916451, %originalBBpart2126 ], [ %134, %originalBB124 ], [ %123, %for.end27 ], [ 533672797, %for.inc25 ], [ -1975090528, %for.end24 ], [ 352127905, %for.inc22 ], [ 1138698799, %originalBBpart2122 ], [ %111, %originalBB120 ], [ %100, %for.body17 ], [ %91, %originalBBpart2118 ], [ %90, %originalBB116 ], [ %79, %for.cond15 ], [ 352127905, %for.body14 ], [ %70, %for.cond12 ], [ 533672797, %originalBBpart2114 ], [ %67, %originalBB112 ], [ %58, %for.end11 ], [ -1153856755, %for.inc9 ], [ -1263172846, %for.body5 ], [ %46, %originalBBpart2110 ], [ %45, %originalBB108 ], [ %34, %for.cond3 ], [ -1153856755, %for.end ], [ -1624149262, %for.inc ], [ 188427298, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ -1624149262, %if.end ], [ 110525389, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 2127968210, i32 2041463421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp1.not = icmp sgt i32 %2, %3
  %4 = select i1 %cmp1.not, i32 880776087, i32 866291712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 28166252, i32 1520553516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -87678546, i32 1520553516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1942783477, i32 858618572
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %35, %36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2044836099, i32 858618572
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1140997946, i32 71954852
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -848812218, i32 -348447148
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1641141312, i32 -348447148
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = load i32, i32* @n, align 4
  %cmp13.not = icmp sgt i32 %68, %69
  %70 = select i1 %cmp13.not, i32 1923328072, i32 412560715
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -23382505, i32 -1706146738
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %80 = load i32, i32* @j, align 4
  %81 = load i32, i32* @n, align 4
  %cmp16 = icmp sle i32 %80, %81
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 966176931, i32 -1706146738
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %91 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1701388446, i32 -295453981
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1338121402, i32 160262230
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %101 to i64
  %102 = load i32, i32* @j, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom18, i64 %idxprom20
  store i32 -10000000, i32* %arrayidx21, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2137007464, i32 160262230
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %112 = load i32, i32* @j, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* @j, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %.neg3 = add i32 %114, 1
  store i32 %.neg3, i32* @i, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1441150145, i32 537368487
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %124 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %124 to i64
  %add.ptr = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), i32* nonnull %add.ptr28)
  %125 = load i32, i32* @n, align 4
  %idx.ext29 = sext i32 %125 to i64
  %add.ptr30 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i64 0, i64 1), i32* nonnull %add.ptr31)
  store i32 0, i32* getelementptr inbounds ([1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1286124654, i32 537368487
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 361503185, i32 520099827
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %144 = load i32, i32* @i, align 4
  %145 = load i32, i32* @n, align 4
  %cmp33 = icmp sle i32 %144, %145
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1560229833, i32 520099827
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %155 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 615976479, i32 -1124477099
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %156 = load i32, i32* @j, align 4
  %157 = load i32, i32* @i, align 4
  %cmp36.not = icmp sgt i32 %156, %157
  %158 = select i1 %cmp36.not, i32 31065496, i32 1262663437
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %159 = load i32, i32* @j, align 4
  %cmp38 = icmp eq i32 %159, 0
  %160 = select i1 %cmp38, i32 -1185467590, i32 -2048935225
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %162 = add i32 %161, -1
  %idxprom40 = sext i32 %162 to i64
  %163 = load i32, i32* @j, align 4
  %idxprom42 = sext i32 %163 to i64
  %arrayidx43 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom40, i64 %idxprom42
  %164 = load i32, i32* %arrayidx43, align 4
  %165 = add i32 %164, -200
  %idxprom45 = sext i32 %161 to i64
  %arrayidx48 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom45, i64 %idxprom42
  store i32 %165, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %166 to i64
  %arrayidx51 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom50
  %167 = load i32, i32* %arrayidx51, align 4
  %168 = load i32, i32* @j, align 4
  %idxprom52 = sext i32 %168 to i64
  %arrayidx53 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom52
  %169 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %167, %169
  %170 = select i1 %cmp54, i32 1143434738, i32 658308422
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %171 = load i32, i32* @i, align 4
  %idxprom57 = sext i32 %171 to i64
  %arrayidx58 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom57
  %172 = load i32, i32* %arrayidx58, align 4
  %173 = load i32, i32* @j, align 4
  %idxprom59 = sext i32 %173 to i64
  %arrayidx60 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom59
  %174 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %172, %174
  %175 = select i1 %cmp61, i32 1142672810, i32 1190181300
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -754565314, i32 599793834
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1123905487, i32 599793834
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -125015924, i32 -2114786548
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %203 = load i32, i32* @i, align 4
  %204 = add i32 %203, -1
  %idxprom65 = sext i32 %204 to i64
  %205 = load i32, i32* @j, align 4
  %idxprom67 = sext i32 %205 to i64
  %arrayidx68 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom65, i64 %idxprom67
  %206 = load i32, i32* %arrayidx68, align 4
  %207 = add i32 %206, -200
  store i32 %207, i32* %ref.tmp, align 4
  %208 = add i32 %205, -1
  %idxprom75 = sext i32 %208 to i64
  %arrayidx76 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom65, i64 %idxprom75
  %209 = load i32, i32* %arrayidx76, align 4
  %210 = add i32 %209, %cmp49.0
  store i32 %210, i32* %ref.tmp70, align 4
  %call77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %ref.tmp, i32* nonnull dereferenceable(4) %ref.tmp70)
  %211 = load i32, i32* %call77, align 4
  %212 = load i32, i32* @i, align 4
  %idxprom78 = sext i32 %212 to i64
  %213 = load i32, i32* @j, align 4
  %idxprom80 = sext i32 %213 to i64
  %arrayidx81 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom78, i64 %idxprom80
  store i32 %211, i32* %arrayidx81, align 4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -333326232, i32 -2114786548
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %223 = load i32, i32* @j, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* @j, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1669843973, i32 746621910
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %234 = load i32, i32* @i, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* @i, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1025013570, i32 746621910
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %245 = load i32, i32* @i, align 4
  %246 = load i32, i32* @n, align 4
  %cmp90.not = icmp sgt i32 %245, %246
  %247 = select i1 %cmp90.not, i32 1978076674, i32 1095334842
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %248 = load i32, i32* @n, align 4
  %idxprom92 = sext i32 %248 to i64
  %249 = load i32, i32* @i, align 4
  %idxprom94 = sext i32 %249 to i64
  %arrayidx95 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom92, i64 %idxprom94
  %250 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %250, %ans.0
  %251 = select i1 %cmp96, i32 1541504816, i32 912985824
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1076174312, i32 2024368328
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %261 = load i32, i32* @n, align 4
  %idxprom98 = sext i32 %261 to i64
  %262 = load i32, i32* @i, align 4
  %idxprom100 = sext i32 %262 to i64
  %arrayidx101 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom98, i64 %idxprom100
  %263 = load i32, i32* %arrayidx101, align 4
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -218496124, i32 2024368328
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 940717291, i32 159326074
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -747729656, i32 159326074
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 383728900, i32 -288781082
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %300 = load i32, i32* @i, align 4
  %301 = add i32 %300, 1
  store i32 %301, i32* @i, align 4
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -351715155, i32 -288781082
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %arrayidxalteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* @i, align 4
  %idxprom18alteredBB = sext i32 %312 to i64
  %313 = load i32, i32* @j, align 4
  %idxprom20alteredBB = sext i32 %313 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i32 -10000000, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %314 to i64
  %add.ptralteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idx.extalteredBB
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), i32* nonnull %add.ptr28alteredBB)
  %315 = load i32, i32* @n, align 4
  %idx.ext29alteredBB = sext i32 %315 to i64
  %add.ptr30alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idx.ext29alteredBB
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %add.ptr30alteredBB, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i64 0, i64 1), i32* nonnull %add.ptr31alteredBB)
  store i32 0, i32* getelementptr inbounds ([1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* @i, align 4
  %317 = add i32 %316, -1
  %idxprom65alteredBB = sext i32 %317 to i64
  %318 = load i32, i32* @j, align 4
  %idxprom67alteredBB = sext i32 %318 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %319 = load i32, i32* %arrayidx68alteredBB, align 4
  %320 = add i32 %319, -200
  store i32 %320, i32* %ref.tmp, align 4
  %321 = add i32 %318, -1
  %idxprom75alteredBB = sext i32 %321 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom65alteredBB, i64 %idxprom75alteredBB
  %322 = load i32, i32* %arrayidx76alteredBB, align 4
  %323 = add i32 %322, %cmp49.0
  store i32 %323, i32* %ref.tmp70, align 4
  %call77alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %ref.tmp, i32* nonnull dereferenceable(4) %ref.tmp70)
  %324 = load i32, i32* %call77alteredBB, align 4
  %325 = load i32, i32* @i, align 4
  %idxprom78alteredBB = sext i32 %325 to i64
  %326 = load i32, i32* @j, align 4
  %idxprom80alteredBB = sext i32 %326 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom78alteredBB, i64 %idxprom80alteredBB
  store i32 %324, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %327 = load i32, i32* @i, align 4
  %328 = add i32 %327, 1
  store i32 %328, i32* @i, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* @n, align 4
  %idxprom98alteredBB = sext i32 %329 to i64
  %330 = load i32, i32* @i, align 4
  %idxprom100alteredBB = sext i32 %330 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom98alteredBB, i64 %idxprom100alteredBB
  %331 = load i32, i32* %arrayidx101alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* @i, align 4
  %.neg = add i32 %332, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %.reg2mem2, align 4
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 806505385, i32 435527994
  %11 = select i1 %9, i32 -411645761, i32 435527994
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32* [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -237939063, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -237939063, label %first
    i32 1078684960, label %loopEntry.outer4.backedge
    i32 -411645761, label %loopEntry.outer.backedge
    i32 806505385, label %originalBBpart2
    i32 1965287173, label %if.end
    i32 -2176607, label %return
    i32 435527994, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %12 = select i1 %cmp, i32 1078684960, i32 1965287173
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %12, %first ], [ -2176607, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer4

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret i32* %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.end
  %retval.0.ph.be = phi i32* [ %__a, %if.end ], [ %__b, %originalBBalteredBB ], [ %__b, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ -2176607, %if.end ], [ -411645761, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

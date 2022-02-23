; ModuleID = 'build_ollvm/programs/77/1503.ll'
source_filename = "source-C-CXX/77/1503.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1503.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i8], align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1102275467, i32 -372426141
  %9 = select i1 %7, i32 -357064454, i32 -372426141
  %10 = select i1 %7, i32 -878725800, i32 662855030
  %11 = select i1 %7, i32 1925071707, i32 662855030
  %12 = select i1 %7, i32 -1528455140, i32 1560782458
  %13 = select i1 %7, i32 -1171145897, i32 1560782458
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 1
  %arrayidx54 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 2
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 3
  %arrayidx56 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 4
  %14 = select i1 %7, i32 2058412399, i32 447242775
  %15 = select i1 %7, i32 967352230, i32 447242775
  %16 = select i1 %7, i32 1938718159, i32 -781943188
  %17 = select i1 %7, i32 -1781496475, i32 -781943188
  %18 = select i1 %7, i32 -584539459, i32 -978279962
  %19 = select i1 %7, i32 -898423672, i32 -978279962
  %20 = select i1 %7, i32 -618373059, i32 -423884119
  %21 = select i1 %7, i32 1826108263, i32 -423884119
  %22 = select i1 %7, i32 -18462079, i32 620386698
  %23 = select i1 %7, i32 1329786891, i32 620386698
  %24 = select i1 %7, i32 -2062164326, i32 -1140149417
  %25 = select i1 %7, i32 88225761, i32 -1140149417
  %26 = select i1 %7, i32 -1385605453, i32 913912928
  %27 = select i1 %7, i32 -639009735, i32 913912928
  %28 = select i1 %7, i32 -315906027, i32 -2085190967
  %29 = select i1 %7, i32 -468315279, i32 -2085190967
  %30 = select i1 %7, i32 589792091, i32 -866329016
  %31 = select i1 %7, i32 -474349348, i32 -866329016
  %32 = select i1 %7, i32 754120194, i32 550885471
  %33 = select i1 %7, i32 -1943405141, i32 550885471
  %34 = select i1 %7, i32 -1162886076, i32 -860850700
  %35 = select i1 %7, i32 454687715, i32 -860850700
  %36 = select i1 %7, i32 -1034058767, i32 -336766684
  %37 = select i1 %7, i32 1787378589, i32 -336766684
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1934351564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1934351564, label %for.cond
    i32 1787378589, label %originalBB
    i32 -1034058767, label %originalBBpart2
    i32 -2089630235, label %for.body
    i32 579731204, label %for.cond1
    i32 -1487750387, label %for.body3
    i32 -392426861, label %if.then
    i32 454687715, label %originalBB117
    i32 -1162886076, label %originalBBpart2119
    i32 1197997895, label %if.else
    i32 -1823070121, label %for.cond5
    i32 730220600, label %for.body7
    i32 -1943405141, label %originalBB121
    i32 754120194, label %originalBBpart2123
    i32 -3221466, label %lor.lhs.false
    i32 -1102150608, label %if.then10
    i32 1813320771, label %if.else11
    i32 -352939938, label %for.cond12
    i32 -474349348, label %originalBB125
    i32 589792091, label %originalBBpart2127
    i32 -426631362, label %for.body14
    i32 -840513997, label %land.lhs.true
    i32 -468315279, label %originalBB129
    i32 -315906027, label %originalBBpart2131
    i32 1808901147, label %land.lhs.true17
    i32 -1363996557, label %land.lhs.true19
    i32 909569528, label %land.lhs.true22
    i32 -527219182, label %land.lhs.true26
    i32 1564207433, label %if.then29
    i32 -639009735, label %originalBB133
    i32 -1385605453, label %originalBBpart2135
    i32 -912553961, label %if.end
    i32 46442547, label %for.inc
    i32 88225761, label %originalBB137
    i32 -2062164326, label %originalBBpart2139
    i32 1266448975, label %for.end
    i32 1239251520, label %if.end30
    i32 1111494744, label %if.then32
    i32 -1607843989, label %if.end33
    i32 1329786891, label %originalBB141
    i32 -18462079, label %originalBBpart2143
    i32 214366456, label %for.inc34
    i32 1268488100, label %for.end36
    i32 1826108263, label %originalBB145
    i32 -618373059, label %originalBBpart2147
    i32 -126277692, label %if.end37
    i32 -898423672, label %originalBB149
    i32 -584539459, label %originalBBpart2151
    i32 -1786973821, label %if.then39
    i32 1478329107, label %if.end40
    i32 -1781496475, label %originalBB153
    i32 1938718159, label %originalBBpart2155
    i32 1024290149, label %for.inc41
    i32 967352230, label %originalBB157
    i32 2058412399, label %originalBBpart2162
    i32 -1941904654, label %for.end43
    i32 -1418637530, label %if.then45
    i32 1898042300, label %if.end46
    i32 -1070138020, label %for.inc47
    i32 1804436131, label %for.end49
    i32 -1553671005, label %for.cond57
    i32 747541079, label %for.body59
    i32 -1171145897, label %originalBB164
    i32 -1528455140, label %originalBBpart2170
    i32 1043641432, label %for.cond61
    i32 -1485045376, label %for.body63
    i32 1925071707, label %originalBB172
    i32 -878725800, label %originalBBpart2174
    i32 -932747289, label %if.then68
    i32 -357064454, label %originalBB176
    i32 -1102275467, label %originalBBpart2178
    i32 -1575432235, label %if.end85
    i32 607562376, label %for.inc86
    i32 2060492356, label %for.end88
    i32 76570616, label %for.inc89
    i32 2029910544, label %for.end91
    i32 -336766684, label %originalBBalteredBB
    i32 -860850700, label %originalBB117alteredBB
    i32 550885471, label %originalBB121alteredBB
    i32 -866329016, label %originalBB125alteredBB
    i32 -2085190967, label %originalBB129alteredBB
    i32 913912928, label %originalBB133alteredBB
    i32 -1140149417, label %originalBB137alteredBB
    i32 620386698, label %originalBB141alteredBB
    i32 -423884119, label %originalBB145alteredBB
    i32 -978279962, label %originalBB149alteredBB
    i32 -781943188, label %originalBB153alteredBB
    i32 447242775, label %originalBB157alteredBB
    i32 1560782458, label %originalBB164alteredBB
    i32 662855030, label %originalBB172alteredBB
    i32 -372426141, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc89, %for.end88, %for.inc86, %if.end85, %originalBBpart2178, %originalBB176, %if.then68, %originalBBpart2174, %originalBB172, %for.body63, %for.cond61, %originalBBpart2170, %originalBB164, %for.body59, %for.cond57, %for.end49, %for.inc47, %if.end46, %if.then45, %for.end43, %originalBBpart2162, %originalBB157, %for.inc41, %originalBBpart2155, %originalBB153, %if.end40, %if.then39, %originalBBpart2151, %originalBB149, %if.end37, %originalBBpart2147, %originalBB145, %for.end36, %for.inc34, %originalBBpart2143, %originalBB141, %if.end33, %if.then32, %if.end30, %for.end, %originalBBpart2139, %originalBB137, %for.inc, %if.end, %originalBBpart2135, %originalBB133, %if.then29, %land.lhs.true26, %land.lhs.true22, %land.lhs.true19, %land.lhs.true17, %originalBBpart2131, %originalBB129, %land.lhs.true, %for.body14, %originalBBpart2127, %originalBB125, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %originalBBpart2123, %originalBB121, %for.body7, %for.cond5, %if.else, %originalBBpart2119, %originalBB117, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %74, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 1, %for.end49 ], [ %62, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %84, %originalBB164alteredBB ], [ %83, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %73, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2170 ], [ %64, %originalBB164 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2162 ], [ %60, %originalBB157 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %if.end30 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond12 ], [ %j.0, %if.else11 ], [ %j.0, %if.then10 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end40 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end36 ], [ %58, %for.inc34 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %if.end30 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then29 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond12 ], [ %k.0, %if.else11 ], [ %k.0, %if.then10 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 1, %if.else ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc89 ], [ %l.0, %for.end88 ], [ %l.0, %for.inc86 ], [ %l.0, %if.end85 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %if.then68 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond61 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB164 ], [ %l.0, %for.body59 ], [ %l.0, %for.cond57 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %if.end46 ], [ %l.0, %if.then45 ], [ %l.0, %for.end43 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB157 ], [ %l.0, %for.inc41 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %if.end40 ], [ %l.0, %if.then39 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.end37 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %if.end33 ], [ %l.0, %if.then32 ], [ %l.0, %if.end30 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2139 ], [ %56, %originalBB137 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %if.then29 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %land.lhs.true19 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.cond12 ], [ 1, %if.else11 ], [ %l.0, %if.then10 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc89 ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %if.end85 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %if.then68 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond61 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB164 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %if.then45 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB157 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.end40 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %if.end33 ], [ %p.0, %if.then32 ], [ %p.0, %if.end30 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %p.0, %if.then29 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %land.lhs.true22 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %land.lhs.true17 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.cond12 ], [ %p.0, %if.else11 ], [ %p.0, %if.then10 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -357064454, %originalBB176alteredBB ], [ 1925071707, %originalBB172alteredBB ], [ -1171145897, %originalBB164alteredBB ], [ 967352230, %originalBB157alteredBB ], [ -1781496475, %originalBB153alteredBB ], [ -898423672, %originalBB149alteredBB ], [ 1826108263, %originalBB145alteredBB ], [ 1329786891, %originalBB141alteredBB ], [ 88225761, %originalBB137alteredBB ], [ -639009735, %originalBB133alteredBB ], [ -468315279, %originalBB129alteredBB ], [ -474349348, %originalBB125alteredBB ], [ -1943405141, %originalBB121alteredBB ], [ 454687715, %originalBB117alteredBB ], [ 1787378589, %originalBBalteredBB ], [ -1553671005, %for.inc89 ], [ 76570616, %for.end88 ], [ 1043641432, %for.inc86 ], [ 607562376, %if.end85 ], [ -1575432235, %originalBBpart2178 ], [ %8, %originalBB176 ], [ %9, %if.then68 ], [ %68, %originalBBpart2174 ], [ %10, %originalBB172 ], [ %11, %for.body63 ], [ %65, %for.cond61 ], [ 1043641432, %originalBBpart2170 ], [ %12, %originalBB164 ], [ %13, %for.body59 ], [ %63, %for.cond57 ], [ -1553671005, %for.end49 ], [ -1934351564, %for.inc47 ], [ -1070138020, %if.end46 ], [ 1804436131, %if.then45 ], [ %61, %for.end43 ], [ 579731204, %originalBBpart2162 ], [ %14, %originalBB157 ], [ %15, %for.inc41 ], [ 1024290149, %originalBBpart2155 ], [ %16, %originalBB153 ], [ %17, %if.end40 ], [ -1941904654, %if.then39 ], [ %59, %originalBBpart2151 ], [ %18, %originalBB149 ], [ %19, %if.end37 ], [ -126277692, %originalBBpart2147 ], [ %20, %originalBB145 ], [ %21, %for.end36 ], [ -1823070121, %for.inc34 ], [ 214366456, %originalBBpart2143 ], [ %22, %originalBB141 ], [ %23, %if.end33 ], [ 1268488100, %if.then32 ], [ %57, %if.end30 ], [ 1239251520, %for.end ], [ -352939938, %originalBBpart2139 ], [ %24, %originalBB137 ], [ %25, %for.inc ], [ 46442547, %if.end ], [ 1266448975, %originalBBpart2135 ], [ %26, %originalBB133 ], [ %27, %if.then29 ], [ %55, %land.lhs.true26 ], [ %53, %land.lhs.true22 ], [ %50, %land.lhs.true19 ], [ %47, %land.lhs.true17 ], [ %46, %originalBBpart2131 ], [ %28, %originalBB129 ], [ %29, %land.lhs.true ], [ %45, %for.body14 ], [ %44, %originalBBpart2127 ], [ %30, %originalBB125 ], [ %31, %for.cond12 ], [ -352939938, %if.else11 ], [ 214366456, %if.then10 ], [ %43, %lor.lhs.false ], [ %42, %originalBBpart2123 ], [ %32, %originalBB121 ], [ %33, %for.body7 ], [ %41, %for.cond5 ], [ -1823070121, %if.else ], [ 1024290149, %originalBBpart2119 ], [ %34, %originalBB117 ], [ %35, %if.then ], [ %40, %for.body3 ], [ %39, %for.cond1 ], [ 579731204, %for.body ], [ %38, %originalBBpart2 ], [ %36, %originalBB ], [ %37, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2089630235, i32 1804436131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %39 = select i1 %cmp2, i32 -1487750387, i32 -1941904654
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, %i.0
  %40 = select i1 %cmp4, i32 -392426861, i32 1197997895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 6
  %41 = select i1 %cmp6, i32 730220600, i32 1268488100
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, %j.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1102150608, i32 -3221466
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, %i.0
  %43 = select i1 %cmp9, i32 -1102150608, i32 1813320771
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -426631362, i32 1266448975
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %l.0, %i.0
  %45 = select i1 %cmp15.not, i32 -912553961, i32 -840513997
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp16 = icmp ne i32 %l.0, %j.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1808901147, i32 -912553961
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %l.0, %k.0
  %47 = select i1 %cmp18.not, i32 -912553961, i32 -1363996557
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %48 = add i32 %j.0, %i.0
  %49 = add i32 %l.0, %k.0
  %cmp21 = icmp eq i32 %48, %49
  %50 = select i1 %cmp21, i32 909569528, i32 -912553961
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %51 = add i32 %l.0, %i.0
  %52 = add i32 %k.0, %j.0
  %cmp25 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp25, i32 -527219182, i32 -912553961
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %54 = add i32 %k.0, %i.0
  %cmp28 = icmp slt i32 %54, %j.0
  %55 = select i1 %cmp28, i32 1564207433, i32 -912553961
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %56 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %p.0, 1
  %57 = select i1 %cmp31, i32 1111494744, i32 -1607843989
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %p.0, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %59 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1786973821, i32 1478329107
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %p.0, 1
  %61 = select i1 %cmp44, i32 -1418637530, i32 1898042300
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx, align 4
  store i32 %j.0, i32* %arrayidx50, align 8
  store i32 %k.0, i32* %arrayidx51, align 4
  store i32 %l.0, i32* %arrayidx52, align 16
  store i8 122, i8* %arrayidx53, align 1
  store i8 113, i8* %arrayidx54, align 1
  store i8 115, i8* %arrayidx55, align 1
  store i8 108, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 5
  %63 = select i1 %cmp58, i32 747541079, i32 2029910544
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %j.0, 5
  %65 = select i1 %cmp62, i32 -1485045376, i32 2060492356
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom65
  %67 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %66, %67
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %68 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -932747289, i32 -1575432235
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom69
  %69 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom71
  %70 = load i32, i32* %arrayidx72, align 4
  store i32 %70, i32* %arrayidx70, align 4
  store i32 %69, i32* %arrayidx72, align 4
  %arrayidx78 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom69
  %71 = load i8, i8* %arrayidx78, align 1
  %arrayidx80 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom71
  %72 = load i8, i8* %arrayidx80, align 1
  store i8 %72, i8* %arrayidx78, align 1
  store i8 %71, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %75 = load i8, i8* %arrayidx53, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %75)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %76 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %76, 10
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %mul)
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i8, i8* %arrayidx54, align 1
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %77)
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98, i8 signext 32)
  %78 = load i32, i32* %arrayidx50, align 8
  %mul101 = mul nsw i32 %78, 10
  %call102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %mul101)
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i8, i8* %arrayidx55, align 1
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %79)
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i8 signext 32)
  %80 = load i32, i32* %arrayidx51, align 4
  %mul108 = mul nsw i32 %80, 10
  %call109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call106, i32 %mul108)
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i8, i8* %arrayidx56, align 1
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %81)
  %call113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112, i8 signext 32)
  %82 = load i32, i32* %arrayidx52, align 16
  %mul115 = mul nsw i32 %82, 10
  %call116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113, i32 %mul115)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %85 = load i32, i32* %arrayidx70alteredBB, align 4
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %86 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %86, i32* %arrayidx70alteredBB, align 4
  store i32 %85, i32* %arrayidx72alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom69alteredBB
  %87 = load i8, i8* %arrayidx78alteredBB, align 1
  %arrayidx80alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  %88 = load i8, i8* %arrayidx80alteredBB, align 1
  store i8 %88, i8* %arrayidx78alteredBB, align 1
  store i8 %87, i8* %arrayidx80alteredBB, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1503.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -855679462, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -855679462, label %first
    i32 614635341, label %originalBB
    i32 1777695008, label %originalBBpart2
    i32 -1531289415, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 614635341, i32 -1531289415
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1777695008, i32 -1531289415
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 614635341, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

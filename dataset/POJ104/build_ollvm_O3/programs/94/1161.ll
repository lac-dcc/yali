; ModuleID = 'build_ollvm/programs/94/1161.ll'
source_filename = "source-C-CXX/94/1161.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 734259343, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 734259343, label %first
    i32 -1090778383, label %originalBB
    i32 -604357151, label %originalBBpart2
    i32 509698528, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1090778383, i32 509698528
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -604357151, i32 509698528
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1090778383, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 80)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ 0, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ 0, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 759357605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 759357605, label %for.cond
    i32 -919327696, label %for.body
    i32 1142665124, label %for.inc
    i32 -1751964301, label %for.end
    i32 -50375020, label %for.cond3
    i32 1114818447, label %for.body8
    i32 1315761309, label %originalBB
    i32 121491274, label %originalBBpart2
    i32 -375125429, label %for.inc9
    i32 -770854166, label %originalBB83
    i32 1302683328, label %originalBBpart288
    i32 -708377506, label %for.end11
    i32 1015532485, label %originalBB90
    i32 -1814005418, label %originalBBpart292
    i32 -300505942, label %for.cond12
    i32 901180863, label %for.body14
    i32 255687711, label %originalBB94
    i32 -1210197801, label %originalBBpart296
    i32 -977447463, label %if.then
    i32 -1235007, label %if.end
    i32 1007813243, label %originalBB98
    i32 1317543846, label %originalBBpart2100
    i32 374908564, label %if.then29
    i32 -2090633203, label %originalBB102
    i32 1644605236, label %originalBBpart2107
    i32 1111324244, label %if.end37
    i32 1327904273, label %if.then45
    i32 758518675, label %if.else
    i32 -485636812, label %originalBB109
    i32 1007376495, label %originalBBpart2111
    i32 742309925, label %if.then55
    i32 -104348140, label %if.else58
    i32 -1604684005, label %if.then66
    i32 989757345, label %if.end67
    i32 503372932, label %originalBB113
    i32 1296223974, label %originalBBpart2115
    i32 -84669165, label %if.end68
    i32 -903301419, label %if.end69
    i32 1475547282, label %for.inc70
    i32 -660409844, label %for.end72
    i32 -1189227871, label %if.then74
    i32 -986072852, label %originalBB117
    i32 -1136104048, label %originalBBpart2119
    i32 -1316527305, label %if.end77
    i32 -903800867, label %if.then79
    i32 660998037, label %originalBB121
    i32 -348219518, label %originalBBpart2123
    i32 -1705798430, label %if.end82
    i32 -58927620, label %originalBB125
    i32 -874177215, label %originalBBpart2127
    i32 -797295862, label %originalBBalteredBB
    i32 405038674, label %originalBB83alteredBB
    i32 228973141, label %originalBB90alteredBB
    i32 -383807076, label %originalBB94alteredBB
    i32 -700681349, label %originalBB98alteredBB
    i32 -1287045698, label %originalBB102alteredBB
    i32 881910626, label %originalBB109alteredBB
    i32 -1433113724, label %originalBB113alteredBB
    i32 1023466495, label %originalBB117alteredBB
    i32 1367967885, label %originalBB121alteredBB
    i32 1618333947, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB125, %if.end82, %originalBBpart2123, %originalBB121, %if.then79, %if.end77, %originalBBpart2119, %originalBB117, %if.then74, %for.end72, %for.inc70, %if.end69, %if.end68, %originalBBpart2115, %originalBB113, %if.end67, %if.then66, %if.else58, %if.then55, %originalBBpart2111, %originalBB109, %if.else, %if.then45, %if.end37, %originalBBpart2107, %originalBB102, %if.then29, %originalBBpart2100, %originalBB98, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body14, %for.cond12, %originalBBpart292, %originalBB90, %for.end11, %originalBBpart288, %originalBB83, %for.inc9, %originalBBpart2, %originalBB, %for.body8, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then79 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then74 ], [ %i.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %if.else58 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.end82 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.then79 ], [ %sum.0, %if.end77 ], [ %sum.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %sum.0, %if.then74 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.end68 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then66 ], [ %sum.0, %if.else58 ], [ 1, %if.then55 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.else ], [ 1, %if.then45 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB102 ], [ %sum.0, %if.then29 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.end11 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.inc9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB125alteredBB ], [ %len1.0, %originalBB121alteredBB ], [ %len1.0, %originalBB117alteredBB ], [ %len1.0, %originalBB113alteredBB ], [ %len1.0, %originalBB109alteredBB ], [ %len1.0, %originalBB102alteredBB ], [ %len1.0, %originalBB98alteredBB ], [ %len1.0, %originalBB94alteredBB ], [ %len1.0, %originalBB90alteredBB ], [ %len1.0, %originalBB83alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB125 ], [ %len1.0, %if.end82 ], [ %len1.0, %originalBBpart2123 ], [ %len1.0, %originalBB121 ], [ %len1.0, %if.then79 ], [ %len1.0, %if.end77 ], [ %len1.0, %originalBBpart2119 ], [ %len1.0, %originalBB117 ], [ %len1.0, %if.then74 ], [ %len1.0, %for.end72 ], [ %len1.0, %for.inc70 ], [ %len1.0, %if.end69 ], [ %len1.0, %if.end68 ], [ %len1.0, %originalBBpart2115 ], [ %len1.0, %originalBB113 ], [ %len1.0, %if.end67 ], [ %len1.0, %if.then66 ], [ %len1.0, %if.else58 ], [ %len1.0, %if.then55 ], [ %len1.0, %originalBBpart2111 ], [ %len1.0, %originalBB109 ], [ %len1.0, %if.else ], [ %len1.0, %if.then45 ], [ %len1.0, %if.end37 ], [ %len1.0, %originalBBpart2107 ], [ %len1.0, %originalBB102 ], [ %len1.0, %if.then29 ], [ %len1.0, %originalBBpart2100 ], [ %len1.0, %originalBB98 ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart296 ], [ %len1.0, %originalBB94 ], [ %len1.0, %for.body14 ], [ %len1.0, %for.cond12 ], [ %len1.0, %originalBBpart292 ], [ %len1.0, %originalBB90 ], [ %len1.0, %for.end11 ], [ %len1.0, %originalBBpart288 ], [ %len1.0, %originalBB83 ], [ %len1.0, %for.inc9 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body8 ], [ %len1.0, %for.cond3 ], [ %len1.0, %for.end ], [ %.neg26, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB125alteredBB ], [ %len2.0, %originalBB121alteredBB ], [ %len2.0, %originalBB117alteredBB ], [ %len2.0, %originalBB113alteredBB ], [ %len2.0, %originalBB109alteredBB ], [ %len2.0, %originalBB102alteredBB ], [ %len2.0, %originalBB98alteredBB ], [ %len2.0, %originalBB94alteredBB ], [ %len2.0, %originalBB90alteredBB ], [ %223, %originalBB83alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB125 ], [ %len2.0, %if.end82 ], [ %len2.0, %originalBBpart2123 ], [ %len2.0, %originalBB121 ], [ %len2.0, %if.then79 ], [ %len2.0, %if.end77 ], [ %len2.0, %originalBBpart2119 ], [ %len2.0, %originalBB117 ], [ %len2.0, %if.then74 ], [ %len2.0, %for.end72 ], [ %len2.0, %for.inc70 ], [ %len2.0, %if.end69 ], [ %len2.0, %if.end68 ], [ %len2.0, %originalBBpart2115 ], [ %len2.0, %originalBB113 ], [ %len2.0, %if.end67 ], [ %len2.0, %if.then66 ], [ %len2.0, %if.else58 ], [ %len2.0, %if.then55 ], [ %len2.0, %originalBBpart2111 ], [ %len2.0, %originalBB109 ], [ %len2.0, %if.else ], [ %len2.0, %if.then45 ], [ %len2.0, %if.end37 ], [ %len2.0, %originalBBpart2107 ], [ %len2.0, %originalBB102 ], [ %len2.0, %if.then29 ], [ %len2.0, %originalBBpart2100 ], [ %len2.0, %originalBB98 ], [ %len2.0, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart296 ], [ %len2.0, %originalBB94 ], [ %len2.0, %for.body14 ], [ %len2.0, %for.cond12 ], [ %len2.0, %originalBBpart292 ], [ %len2.0, %originalBB90 ], [ %len2.0, %for.end11 ], [ %len2.0, %originalBBpart288 ], [ %31, %originalBB83 ], [ %len2.0, %for.inc9 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body8 ], [ %len2.0, %for.cond3 ], [ 0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -58927620, %originalBB125alteredBB ], [ 660998037, %originalBB121alteredBB ], [ -986072852, %originalBB117alteredBB ], [ 503372932, %originalBB113alteredBB ], [ -485636812, %originalBB109alteredBB ], [ -2090633203, %originalBB102alteredBB ], [ 1007813243, %originalBB98alteredBB ], [ 255687711, %originalBB94alteredBB ], [ 1015532485, %originalBB90alteredBB ], [ -770854166, %originalBB83alteredBB ], [ 1315761309, %originalBBalteredBB ], [ %222, %originalBB125 ], [ %213, %if.end82 ], [ -1705798430, %originalBBpart2123 ], [ %204, %originalBB121 ], [ %195, %if.then79 ], [ %186, %if.end77 ], [ -1316527305, %originalBBpart2119 ], [ %185, %originalBB117 ], [ %176, %if.then74 ], [ %167, %for.end72 ], [ -300505942, %for.inc70 ], [ 1475547282, %if.end69 ], [ -903301419, %if.end68 ], [ -84669165, %originalBBpart2115 ], [ %166, %originalBB113 ], [ %157, %if.end67 ], [ 1475547282, %if.then66 ], [ %148, %if.else58 ], [ -660409844, %if.then55 ], [ %145, %originalBBpart2111 ], [ %144, %originalBB109 ], [ %133, %if.else ], [ -660409844, %if.then45 ], [ %124, %if.end37 ], [ 1111324244, %originalBBpart2107 ], [ %121, %originalBB102 ], [ %110, %if.then29 ], [ %101, %originalBBpart2100 ], [ %100, %originalBB98 ], [ %90, %if.end ], [ -1235007, %if.then ], [ %79, %originalBBpart296 ], [ %78, %originalBB94 ], [ %68, %for.body14 ], [ %59, %for.cond12 ], [ -300505942, %originalBBpart292 ], [ %58, %originalBB90 ], [ %49, %for.end11 ], [ -50375020, %originalBBpart288 ], [ %40, %originalBB83 ], [ %30, %for.inc9 ], [ -375125429, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body8 ], [ %3, %for.cond3 ], [ -50375020, %for.end ], [ 759357605, %for.inc ], [ 1142665124, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %len1.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1751964301, i32 -919327696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %len1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %len2.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp7.not, i32 -708377506, i32 1114818447
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1315761309, i32 -797295862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 121491274, i32 -797295862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -770854166, i32 405038674
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %31 = add i32 %len2.0, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1302683328, i32 405038674
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1015532485, i32 228973141
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1814005418, i32 228973141
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %len1.0
  %59 = select i1 %cmp13, i32 901180863, i32 -660409844
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 255687711, i32 -383807076
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom15
  %69 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %69, 96
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1210197801, i32 -383807076
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %79 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -977447463, i32 -1235007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom19
  %80 = load i8, i8* %arrayidx20, align 1
  %81 = add i8 %80, -32
  store i8 %81, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1007813243, i32 -700681349
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom25
  %91 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %91, 96
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1317543846, i32 -700681349
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %101 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 374908564, i32 1111324244
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2090633203, i32 -1287045698
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom30
  %111 = load i8, i8* %arrayidx31, align 1
  %112 = add i8 %111, -32
  store i8 %112, i8* %arrayidx31, align 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1644605236, i32 -1287045698
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom38
  %122 = load i8, i8* %arrayidx39, align 1
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom38
  %123 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %122, %123
  %124 = select i1 %cmp44, i32 1327904273, i32 758518675
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -485636812, i32 881910626
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom48
  %134 = load i8, i8* %arrayidx49, align 1
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom48
  %135 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %134, %135
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1007376495, i32 881910626
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %145 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 742309925, i32 -104348140
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom59
  %146 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom59
  %147 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %146, %147
  %148 = select i1 %cmp65, i32 -1604684005, i32 989757345
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 503372932, i32 -1433113724
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1296223974, i32 -1433113724
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp slt i32 %len1.0, %len2.0
  %167 = select i1 %cmp73, i32 -1189227871, i32 -1316527305
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -986072852, i32 1023466495
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1136104048, i32 1023466495
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %cmp78.not = icmp eq i32 %sum.0, 1
  %186 = select i1 %cmp78.not, i32 -1705798430, i32 -903800867
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 660998037, i32 1367967885
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -348219518, i32 1367967885
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -58927620, i32 1618333947
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -874177215, i32 1618333947
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %len2.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom30alteredBB
  %224 = load i8, i8* %arrayidx31alteredBB, align 1
  %225 = add i8 %224, -32
  store i8 %225, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

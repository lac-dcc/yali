; ModuleID = 'build_ollvm/programs/85/1131.ll'
source_filename = "source-C-CXX/85/1131.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1006719003, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1006719003, label %first
    i32 2138937025, label %originalBB
    i32 1709175589, label %originalBBpart2
    i32 -2050623030, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2138937025, i32 -2050623030
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1709175589, i32 -2050623030
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2138937025, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %total = alloca [61 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [61 x i32]* %total to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 410456038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 410456038, label %for.cond
    i32 1109909044, label %for.body
    i32 -486002099, label %for.cond2
    i32 2047025397, label %for.body4
    i32 -909572795, label %originalBB
    i32 -97610216, label %originalBBpart2
    i32 -1912714926, label %for.inc
    i32 1299879109, label %originalBB85
    i32 1083925381, label %originalBBpart296
    i32 1690989495, label %for.end
    i32 -1968952546, label %if.then
    i32 1100980179, label %originalBB98
    i32 465969939, label %originalBBpart2100
    i32 -2095325228, label %if.else
    i32 -1727206168, label %originalBB102
    i32 -1927213607, label %originalBBpart2104
    i32 -432794201, label %for.cond8
    i32 644059564, label %for.body10
    i32 888458768, label %for.inc19
    i32 -2138879926, label %for.end21
    i32 1553048593, label %for.cond22
    i32 358989220, label %for.body24
    i32 -549032479, label %if.then29
    i32 1562439535, label %originalBB106
    i32 -1129329381, label %originalBBpart2115
    i32 337958570, label %if.else35
    i32 -1580490186, label %originalBB117
    i32 1730206986, label %originalBBpart2119
    i32 -964282226, label %if.end
    i32 339153906, label %originalBB121
    i32 1779072236, label %originalBBpart2135
    i32 1951400547, label %if.then40
    i32 -1402528278, label %originalBB137
    i32 -1667641391, label %originalBBpart2146
    i32 -11303649, label %if.else46
    i32 1517552170, label %if.end47
    i32 1242607239, label %originalBB148
    i32 452851946, label %originalBBpart2152
    i32 -613053929, label %if.then52
    i32 -993444423, label %if.else58
    i32 -97322499, label %if.end59
    i32 638038827, label %for.inc60
    i32 -1981100677, label %for.end62
    i32 -1716038662, label %for.cond63
    i32 2036254744, label %for.body65
    i32 594569379, label %for.inc69
    i32 1317478213, label %for.end71
    i32 -1321940180, label %originalBB154
    i32 1714222378, label %originalBBpart2156
    i32 -533592700, label %for.cond74
    i32 -1702604219, label %for.body76
    i32 -1301846614, label %for.inc79
    i32 700860113, label %originalBB158
    i32 -537756659, label %originalBBpart2162
    i32 -1593647383, label %for.end81
    i32 -953778863, label %if.end82
    i32 1486541068, label %originalBB164
    i32 1755101111, label %originalBBpart2166
    i32 152953236, label %for.inc83
    i32 -1905779478, label %for.end84
    i32 249168037, label %originalBBalteredBB
    i32 883446576, label %originalBB85alteredBB
    i32 -1980805561, label %originalBB98alteredBB
    i32 2032951227, label %originalBB102alteredBB
    i32 446538004, label %originalBB106alteredBB
    i32 -569964036, label %originalBB117alteredBB
    i32 1893455685, label %originalBB121alteredBB
    i32 2040938331, label %originalBB137alteredBB
    i32 -1958521725, label %originalBB148alteredBB
    i32 416073018, label %originalBB154alteredBB
    i32 1071673030, label %originalBB158alteredBB
    i32 708657174, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2166, %originalBB164, %if.end82, %for.end81, %originalBBpart2162, %originalBB158, %for.inc79, %for.body76, %for.cond74, %originalBBpart2156, %originalBB154, %for.end71, %for.inc69, %for.body65, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.else58, %if.then52, %originalBBpart2152, %originalBB148, %if.end47, %if.else46, %originalBBpart2146, %originalBB137, %if.then40, %originalBBpart2135, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %if.else35, %originalBBpart2115, %originalBB106, %if.then29, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body10, %for.cond8, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB98, %if.then, %for.end, %originalBBpart296, %originalBB85, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB164alteredBB ], [ %saved_stack.0, %originalBB158alteredBB ], [ %saved_stack.0, %originalBB154alteredBB ], [ %saved_stack.0, %originalBB148alteredBB ], [ %saved_stack.0, %originalBB137alteredBB ], [ %saved_stack.0, %originalBB121alteredBB ], [ %saved_stack.0, %originalBB117alteredBB ], [ %saved_stack.0, %originalBB106alteredBB ], [ %saved_stack.0, %originalBB102alteredBB ], [ %saved_stack.0, %originalBB98alteredBB ], [ %saved_stack.0, %originalBB85alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.inc83 ], [ %saved_stack.0, %originalBBpart2166 ], [ %saved_stack.0, %originalBB164 ], [ %saved_stack.0, %if.end82 ], [ %saved_stack.0, %for.end81 ], [ %saved_stack.0, %originalBBpart2162 ], [ %saved_stack.0, %originalBB158 ], [ %saved_stack.0, %for.inc79 ], [ %saved_stack.0, %for.body76 ], [ %saved_stack.0, %for.cond74 ], [ %saved_stack.0, %originalBBpart2156 ], [ %saved_stack.0, %originalBB154 ], [ %saved_stack.0, %for.end71 ], [ %saved_stack.0, %for.inc69 ], [ %saved_stack.0, %for.body65 ], [ %saved_stack.0, %for.cond63 ], [ %saved_stack.0, %for.end62 ], [ %saved_stack.0, %for.inc60 ], [ %saved_stack.0, %if.end59 ], [ %saved_stack.0, %if.else58 ], [ %saved_stack.0, %if.then52 ], [ %saved_stack.0, %originalBBpart2152 ], [ %saved_stack.0, %originalBB148 ], [ %saved_stack.0, %if.end47 ], [ %saved_stack.0, %if.else46 ], [ %saved_stack.0, %originalBBpart2146 ], [ %saved_stack.0, %originalBB137 ], [ %saved_stack.0, %if.then40 ], [ %saved_stack.0, %originalBBpart2135 ], [ %saved_stack.0, %originalBB121 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %originalBBpart2119 ], [ %saved_stack.0, %originalBB117 ], [ %saved_stack.0, %if.else35 ], [ %saved_stack.0, %originalBBpart2115 ], [ %saved_stack.0, %originalBB106 ], [ %saved_stack.0, %if.then29 ], [ %saved_stack.0, %for.body24 ], [ %saved_stack.0, %for.cond22 ], [ %saved_stack.0, %for.end21 ], [ %saved_stack.0, %for.inc19 ], [ %saved_stack.0, %for.body10 ], [ %saved_stack.0, %for.cond8 ], [ %saved_stack.0, %originalBBpart2104 ], [ %saved_stack.0, %originalBB102 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %originalBBpart2100 ], [ %saved_stack.0, %originalBB98 ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart296 ], [ %saved_stack.0, %originalBB85 ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.body4 ], [ %saved_stack.0, %for.cond2 ], [ %6, %for.body ], [ %saved_stack.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %260, %originalBB158alteredBB ], [ 1, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %255, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2162 ], [ %226, %originalBB158 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2156 ], [ 1, %originalBB154 ], [ %i.0, %for.end71 ], [ %197, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 1, %for.end62 ], [ %193, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else58 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end47 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %for.end21 ], [ %86, %for.inc19 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %35, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc83 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %if.end82 ], [ %count.0, %for.end81 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB158 ], [ %count.0, %for.inc79 ], [ %count.0, %for.body76 ], [ %count.0, %for.cond74 ], [ %count.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %count.0, %for.end71 ], [ %count.0, %for.inc69 ], [ %196, %for.body65 ], [ %count.0, %for.cond63 ], [ %count.0, %for.end62 ], [ %count.0, %for.inc60 ], [ %count.0, %if.end59 ], [ %count.0, %if.else58 ], [ %count.0, %if.then52 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB148 ], [ %count.0, %if.end47 ], [ %count.0, %if.else46 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB137 ], [ %count.0, %if.then40 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB121 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %if.else35 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB106 ], [ %count.0, %if.then29 ], [ %count.0, %for.body24 ], [ %count.0, %for.cond22 ], [ %count.0, %for.end21 ], [ %count.0, %for.inc19 ], [ %count.0, %for.body10 ], [ %count.0, %for.cond8 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB102 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %if.then ], [ %count.0, %for.end ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB85 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ 0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1486541068, %originalBB164alteredBB ], [ 700860113, %originalBB158alteredBB ], [ -1321940180, %originalBB154alteredBB ], [ 1242607239, %originalBB148alteredBB ], [ -1402528278, %originalBB137alteredBB ], [ 339153906, %originalBB121alteredBB ], [ -1580490186, %originalBB117alteredBB ], [ 1562439535, %originalBB106alteredBB ], [ -1727206168, %originalBB102alteredBB ], [ 1100980179, %originalBB98alteredBB ], [ 1299879109, %originalBB85alteredBB ], [ -909572795, %originalBBalteredBB ], [ 410456038, %for.inc83 ], [ 152953236, %originalBBpart2166 ], [ %253, %originalBB164 ], [ %244, %if.end82 ], [ -953778863, %for.end81 ], [ -533592700, %originalBBpart2162 ], [ %235, %originalBB158 ], [ %225, %for.inc79 ], [ -1301846614, %for.body76 ], [ %216, %for.cond74 ], [ -533592700, %originalBBpart2156 ], [ %215, %originalBB154 ], [ %206, %for.end71 ], [ -1716038662, %for.inc69 ], [ 594569379, %for.body65 ], [ %194, %for.cond63 ], [ -1716038662, %for.end62 ], [ 1553048593, %for.inc60 ], [ 638038827, %if.end59 ], [ -1981100677, %if.else58 ], [ -97322499, %if.then52 ], [ %190, %originalBBpart2152 ], [ %189, %originalBB148 ], [ %178, %if.end47 ], [ -1981100677, %if.else46 ], [ 1517552170, %originalBBpart2146 ], [ %169, %originalBB137 ], [ %158, %if.then40 ], [ %149, %originalBBpart2135 ], [ %148, %originalBB121 ], [ %137, %if.end ], [ -1981100677, %originalBBpart2119 ], [ %128, %originalBB117 ], [ %119, %if.else35 ], [ -964282226, %originalBBpart2115 ], [ %110, %originalBB106 ], [ %100, %if.then29 ], [ %91, %for.body24 ], [ %88, %for.cond22 ], [ 1553048593, %for.end21 ], [ -432794201, %for.inc19 ], [ 888458768, %for.body10 ], [ %84, %for.cond8 ], [ -432794201, %originalBBpart2104 ], [ %82, %originalBB102 ], [ %73, %if.else ], [ -953778863, %originalBBpart2100 ], [ %64, %originalBB98 ], [ %55, %if.then ], [ %46, %for.end ], [ -486002099, %originalBBpart296 ], [ %44, %originalBB85 ], [ %34, %for.inc ], [ -1912714926, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body4 ], [ %7, %for.cond2 ], [ -486002099, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 1109909044, i32 -1905779478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %3 = load i32, i32* %m, align 4
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %5, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(244) %0, i8 0, i64 244, i1 false)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 61
  %7 = select i1 %cmp3, i32 2047025397, i32 1690989495
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -909572795, i32 249168037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -97610216, i32 249168037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1299879109, i32 883446576
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1083925381, i32 883446576
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %45, 0
  %46 = select i1 %cmp5, i32 -1968952546, i32 -2095325228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1100980179, i32 -1980805561
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 465969939, i32 -1980805561
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1727206168, i32 2032951227
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1927213607, i32 2032951227
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp9.not = icmp sgt i32 %i.0, %83
  %84 = select i1 %cmp9.not, i32 -2138879926, i32 644059564
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload180 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload180, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload179 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload179, i64 %idxprom11
  %85 = load i32, i32* %arrayidx15, align 4
  %.neg34.neg = mul i32 %i.0, 3
  %.neg36 = add i32 %.neg34.neg, -3
  %.neg35 = add i32 %.neg36, %85
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload178 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload178, i64 %idxprom11
  store i32 %.neg35, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp23.not = icmp sgt i32 %i.0, %87
  %88 = select i1 %cmp23.not, i32 -1981100677, i32 358989220
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload177 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload177, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %90 = add i32 %89, 1
  %cmp28 = icmp slt i32 %90, 61
  %91 = select i1 %cmp28, i32 -549032479, i32 337958570
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1562439535, i32 446538004
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload176 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload176, i64 %idxprom30
  %101 = load i32, i32* %arrayidx31, align 4
  %.neg33 = add i32 %101, 1
  %idxprom33 = sext i32 %.neg33 to i64
  %arrayidx34 = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1129329381, i32 446538004
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1580490186, i32 -569964036
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1730206986, i32 -569964036
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 339153906, i32 1893455685
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload175 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload175, i64 %idxprom36
  %138 = load i32, i32* %arrayidx37, align 4
  %139 = add i32 %138, 2
  %cmp39 = icmp slt i32 %139, 61
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1779072236, i32 1893455685
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %149 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1951400547, i32 -11303649
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1402528278, i32 2040938331
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload174 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload174, i64 %idxprom41
  %159 = load i32, i32* %arrayidx42, align 4
  %160 = add i32 %159, 2
  %idxprom44 = sext i32 %160 to i64
  %arrayidx45 = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1667641391, i32 2040938331
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1242607239, i32 -1958521725
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload173 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload173, i64 %idxprom48
  %179 = load i32, i32* %arrayidx49, align 4
  %180 = add i32 %179, 3
  %cmp51 = icmp slt i32 %180, 61
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 452851946, i32 -1958521725
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %190 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -613053929, i32 -993444423
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload172 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload172, i64 %idxprom53
  %191 = load i32, i32* %arrayidx54, align 4
  %192 = add i32 %191, 3
  %idxprom56 = sext i32 %192 to i64
  %arrayidx57 = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 61
  %194 = select i1 %cmp64, i32 2036254744, i32 1317478213
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom66
  %195 = load i32, i32* %arrayidx67, align 4
  %196 = add i32 %195, %count.0
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1321940180, i32 416073018
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1714222378, i32 416073018
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, 61
  %216 = select i1 %cmp75, i32 -1702604219, i32 -1593647383
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom77
  store i32 1, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 700860113, i32 1071673030
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -537756659, i32 1071673030
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1486541068, i32 708657174
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1755101111, i32 708657174
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %.neg = add i32 %254, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload171 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload171, i64 %idxprom30alteredBB
  %256 = load i32, i32* %arrayidx31alteredBB, align 4
  %257 = add i32 %256, 1
  %idxprom33alteredBB = sext i32 %257 to i64
  %arrayidx34alteredBB = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload170 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload169 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload169, i64 %idxprom41alteredBB
  %258 = load i32, i32* %arrayidx42alteredBB, align 4
  %259 = add i32 %258, 2
  %idxprom44alteredBB = sext i32 %259 to i64
  %arrayidx45alteredBB = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom44alteredBB
  store i32 0, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

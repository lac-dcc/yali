; ModuleID = 'build_ollvm/programs/77/1739.ll'
source_filename = "source-C-CXX/77/1739.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1739.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca [4 x i32], align 16
  %ch = alloca [4 x i8], align 1
  %arrayidx111alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 3
  %arrayidx113alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %arrayidx116alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 2
  %arrayidx119alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %arrayidx122alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 1
  %arrayidx125alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %arrayidx128alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 0
  %arrayidx131alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1410885031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1410885031, label %for.cond
    i32 -1506220462, label %originalBB
    i32 84871857, label %originalBBpart2
    i32 1100824799, label %for.body
    i32 -1311192022, label %originalBB144
    i32 -190666918, label %originalBBpart2146
    i32 1957354612, label %for.cond1
    i32 -1734211257, label %for.body3
    i32 -441218462, label %if.then
    i32 -557170344, label %originalBB148
    i32 1978847285, label %originalBBpart2150
    i32 -1991207329, label %if.end
    i32 1489445080, label %originalBB152
    i32 1634771501, label %originalBBpart2154
    i32 -1900691672, label %for.cond5
    i32 -818335358, label %originalBB156
    i32 1082685095, label %originalBBpart2158
    i32 5148922, label %for.body7
    i32 -178178394, label %originalBB160
    i32 -1365668596, label %originalBBpart2162
    i32 -1598244496, label %lor.lhs.false
    i32 -758309386, label %originalBB164
    i32 190164821, label %originalBBpart2166
    i32 -403888840, label %if.then10
    i32 -43758146, label %if.end11
    i32 1745414370, label %originalBB168
    i32 -1584110661, label %originalBBpart2170
    i32 885549556, label %for.cond12
    i32 -92072120, label %for.body14
    i32 -2107762330, label %originalBB172
    i32 358316928, label %originalBBpart2174
    i32 -1358138540, label %lor.lhs.false16
    i32 2140738300, label %originalBB176
    i32 -1332833790, label %originalBBpart2178
    i32 -1257985856, label %lor.lhs.false18
    i32 -511641957, label %if.then20
    i32 -1314820542, label %originalBB180
    i32 -491646458, label %originalBBpart2182
    i32 547720023, label %if.end21
    i32 -1774163983, label %originalBB184
    i32 -1339893457, label %originalBBpart2196
    i32 516110055, label %land.lhs.true
    i32 1509714037, label %land.lhs.true27
    i32 -1609374209, label %if.then30
    i32 -2095866477, label %originalBB198
    i32 2025714046, label %originalBBpart2320
    i32 553977863, label %if.end134
    i32 1448981130, label %for.inc
    i32 -1548256291, label %for.end
    i32 2135234637, label %for.inc135
    i32 2018788422, label %for.end137
    i32 -108365492, label %for.inc138
    i32 -68747490, label %for.end140
    i32 1916108053, label %originalBB322
    i32 88621081, label %originalBBpart2324
    i32 -1426223254, label %for.inc141
    i32 317444013, label %for.end143
    i32 -425809329, label %originalBBalteredBB
    i32 -394633835, label %originalBB144alteredBB
    i32 714412679, label %originalBB148alteredBB
    i32 -748141527, label %originalBB152alteredBB
    i32 -472249041, label %originalBB156alteredBB
    i32 259619134, label %originalBB160alteredBB
    i32 -387367007, label %originalBB164alteredBB
    i32 -1125143978, label %originalBB168alteredBB
    i32 1512548113, label %originalBB172alteredBB
    i32 -430424439, label %originalBB176alteredBB
    i32 -1871801427, label %originalBB180alteredBB
    i32 1604959969, label %originalBB184alteredBB
    i32 103961409, label %originalBB198alteredBB
    i32 -1631226156, label %originalBB322alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB322alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2324, %originalBB322, %for.end140, %for.inc138, %for.end137, %for.inc135, %for.end, %for.inc, %if.end134, %originalBBpart2320, %originalBB198, %if.then30, %land.lhs.true27, %land.lhs.true, %originalBBpart2196, %originalBB184, %if.end21, %originalBBpart2182, %originalBB180, %if.then20, %lor.lhs.false18, %originalBBpart2178, %originalBB176, %lor.lhs.false16, %originalBBpart2174, %originalBB172, %for.body14, %for.cond12, %originalBBpart2170, %originalBB168, %if.end11, %if.then10, %originalBBpart2166, %originalBB164, %lor.lhs.false, %originalBBpart2162, %originalBB160, %for.body7, %originalBBpart2158, %originalBB156, %for.cond5, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB148, %if.then, %for.body3, %for.cond1, %originalBBpart2146, %originalBB144, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB322alteredBB ], [ %z.0, %originalBB198alteredBB ], [ %z.0, %originalBB184alteredBB ], [ %z.0, %originalBB180alteredBB ], [ %z.0, %originalBB176alteredBB ], [ %z.0, %originalBB172alteredBB ], [ %z.0, %originalBB168alteredBB ], [ %z.0, %originalBB164alteredBB ], [ %z.0, %originalBB160alteredBB ], [ %z.0, %originalBB156alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB148alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBBalteredBB ], [ %.neg147, %for.inc141 ], [ %z.0, %originalBBpart2324 ], [ %z.0, %originalBB322 ], [ %z.0, %for.end140 ], [ %z.0, %for.inc138 ], [ %z.0, %for.end137 ], [ %z.0, %for.inc135 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end134 ], [ %z.0, %originalBBpart2320 ], [ %z.0, %originalBB198 ], [ %z.0, %if.then30 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2196 ], [ %z.0, %originalBB184 ], [ %z.0, %if.end21 ], [ %z.0, %originalBBpart2182 ], [ %z.0, %originalBB180 ], [ %z.0, %if.then20 ], [ %z.0, %lor.lhs.false18 ], [ %z.0, %originalBBpart2178 ], [ %z.0, %originalBB176 ], [ %z.0, %lor.lhs.false16 ], [ %z.0, %originalBBpart2174 ], [ %z.0, %originalBB172 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %originalBBpart2170 ], [ %z.0, %originalBB168 ], [ %z.0, %if.end11 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart2166 ], [ %z.0, %originalBB164 ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart2162 ], [ %z.0, %originalBB160 ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart2158 ], [ %z.0, %originalBB156 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart2154 ], [ %z.0, %originalBB152 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB148 ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2146 ], [ %z.0, %originalBB144 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB322alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ 1, %originalBB144alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc141 ], [ %q.0, %originalBBpart2324 ], [ %q.0, %originalBB322 ], [ %q.0, %for.end140 ], [ %275, %for.inc138 ], [ %q.0, %for.end137 ], [ %q.0, %for.inc135 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end134 ], [ %q.0, %originalBBpart2320 ], [ %q.0, %originalBB198 ], [ %q.0, %if.then30 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB184 ], [ %q.0, %if.end21 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %if.then20 ], [ %q.0, %lor.lhs.false18 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %lor.lhs.false16 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %if.end11 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB322alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc141 ], [ %s.0, %originalBBpart2324 ], [ %s.0, %originalBB322 ], [ %s.0, %for.end140 ], [ %s.0, %for.inc138 ], [ %s.0, %for.end137 ], [ %.neg148, %for.inc135 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end134 ], [ %s.0, %originalBBpart2320 ], [ %s.0, %originalBB198 ], [ %s.0, %if.then30 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB184 ], [ %s.0, %if.end21 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %if.then20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB322alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc141 ], [ %l.0, %originalBBpart2324 ], [ %l.0, %originalBB322 ], [ %l.0, %for.end140 ], [ %l.0, %for.inc138 ], [ %l.0, %for.end137 ], [ %l.0, %for.inc135 ], [ %l.0, %for.end ], [ %274, %for.inc ], [ %l.0, %if.end134 ], [ %l.0, %originalBBpart2320 ], [ %l.0, %originalBB198 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB184 ], [ %l.0, %if.end21 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %if.then20 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %lor.lhs.false16 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %l.0, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1916108053, %originalBB322alteredBB ], [ -2095866477, %originalBB198alteredBB ], [ -1774163983, %originalBB184alteredBB ], [ -1314820542, %originalBB180alteredBB ], [ 2140738300, %originalBB176alteredBB ], [ -2107762330, %originalBB172alteredBB ], [ 1745414370, %originalBB168alteredBB ], [ -758309386, %originalBB164alteredBB ], [ -178178394, %originalBB160alteredBB ], [ -818335358, %originalBB156alteredBB ], [ 1489445080, %originalBB152alteredBB ], [ -557170344, %originalBB148alteredBB ], [ -1311192022, %originalBB144alteredBB ], [ -1506220462, %originalBBalteredBB ], [ -1410885031, %for.inc141 ], [ -1426223254, %originalBBpart2324 ], [ %293, %originalBB322 ], [ %284, %for.end140 ], [ 1957354612, %for.inc138 ], [ -108365492, %for.end137 ], [ -1900691672, %for.inc135 ], [ 2135234637, %for.end ], [ 885549556, %for.inc ], [ 1448981130, %if.end134 ], [ 553977863, %originalBBpart2320 ], [ %273, %originalBB198 ], [ %242, %if.then30 ], [ %233, %land.lhs.true27 ], [ %231, %land.lhs.true ], [ %228, %originalBBpart2196 ], [ %227, %originalBB184 ], [ %216, %if.end21 ], [ 1448981130, %originalBBpart2182 ], [ %207, %originalBB180 ], [ %198, %if.then20 ], [ %189, %lor.lhs.false18 ], [ %188, %originalBBpart2178 ], [ %187, %originalBB176 ], [ %178, %lor.lhs.false16 ], [ %169, %originalBBpart2174 ], [ %168, %originalBB172 ], [ %159, %for.body14 ], [ %150, %for.cond12 ], [ 885549556, %originalBBpart2170 ], [ %149, %originalBB168 ], [ %140, %if.end11 ], [ 2135234637, %if.then10 ], [ %131, %originalBBpart2166 ], [ %130, %originalBB164 ], [ %121, %lor.lhs.false ], [ %112, %originalBBpart2162 ], [ %111, %originalBB160 ], [ %102, %for.body7 ], [ %93, %originalBBpart2158 ], [ %92, %originalBB156 ], [ %83, %for.cond5 ], [ -1900691672, %originalBBpart2154 ], [ %74, %originalBB152 ], [ %65, %if.end ], [ -108365492, %originalBBpart2150 ], [ %56, %originalBB148 ], [ %47, %if.then ], [ %38, %for.body3 ], [ %37, %for.cond1 ], [ 1957354612, %originalBBpart2146 ], [ %36, %originalBB144 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1506220462, i32 -425809329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 84871857, i32 -425809329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1100824799, i32 317444013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1311192022, i32 -394633835
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -190666918, i32 -394633835
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %37 = select i1 %cmp2, i32 -1734211257, i32 -68747490
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %q.0, %z.0
  %38 = select i1 %cmp4, i32 -441218462, i32 -1991207329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -557170344, i32 714412679
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1978847285, i32 714412679
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1489445080, i32 -748141527
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1634771501, i32 -748141527
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -818335358, i32 -472249041
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1082685095, i32 -472249041
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %93 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 5148922, i32 2018788422
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -178178394, i32 259619134
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %s.0, %z.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1365668596, i32 259619134
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %112 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -403888840, i32 -1598244496
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -758309386, i32 -387367007
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, %q.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 190164821, i32 -387367007
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %131 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -403888840, i32 -43758146
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1745414370, i32 -1125143978
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1584110661, i32 -1125143978
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  %150 = select i1 %cmp13, i32 -92072120, i32 -1548256291
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2107762330, i32 1512548113
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %l.0, %z.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 358316928, i32 1512548113
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %169 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -511641957, i32 -1358138540
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2140738300, i32 -430424439
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1332833790, i32 -430424439
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %188 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -511641957, i32 -1257985856
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %l.0, %s.0
  %189 = select i1 %cmp19, i32 -511641957, i32 547720023
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1314820542, i32 -1871801427
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -491646458, i32 -1871801427
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1774163983, i32 1604959969
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %217 = add i32 %q.0, %z.0
  %218 = add i32 %l.0, %s.0
  %cmp23 = icmp eq i32 %217, %218
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1339893457, i32 1604959969
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %228 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 516110055, i32 553977863
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %229 = add i32 %l.0, %z.0
  %230 = add i32 %s.0, %q.0
  %cmp26 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp26, i32 1509714037, i32 553977863
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %232 = add i32 %s.0, %z.0
  %cmp29 = icmp slt i32 %232, %q.0
  %233 = select i1 %cmp29, i32 -1609374209, i32 553977863
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2095866477, i32 103961409
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %z.0, 10
  %cmp31 = icmp sgt i32 %z.0, %q.0
  %conv.neg.neg = zext i1 %cmp31 to i32
  %cmp32 = icmp sgt i32 %z.0, %s.0
  %conv33.neg.neg = zext i1 %cmp32 to i32
  %cmp35 = icmp sgt i32 %z.0, %l.0
  %conv36 = zext i1 %cmp35 to i32
  %.neg149 = add nuw nsw i32 %conv36, %conv33.neg.neg
  %243 = add nuw nsw i32 %.neg149, %conv.neg.neg
  %idxprom = zext i32 %243 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx, align 4
  %mul38 = mul nsw i32 %q.0, 10
  %cmp39 = icmp sgt i32 %q.0, %z.0
  %conv40.neg.neg = zext i1 %cmp39 to i32
  %cmp41 = icmp sgt i32 %q.0, %s.0
  %conv42.neg.neg = zext i1 %cmp41 to i32
  %244 = select i1 %cmp39, i32 474213190, i32 474213189
  %cmp44 = icmp sgt i32 %q.0, %l.0
  %conv45 = zext i1 %cmp44 to i32
  %245 = add nuw nsw i32 %conv45, %conv42.neg.neg
  %246 = add nuw nsw i32 %245, -474213189
  %247 = add nsw i32 %246, %244
  %idxprom47154 = zext i32 %247 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom47154
  store i32 %mul38, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 %s.0, 10
  %cmp50 = icmp sgt i32 %s.0, %z.0
  %conv51.neg.neg = zext i1 %cmp50 to i32
  %cmp52 = icmp sgt i32 %s.0, %q.0
  %conv53.neg.neg = zext i1 %cmp52 to i32
  %cmp55 = icmp sgt i32 %s.0, %l.0
  %conv56 = zext i1 %cmp55 to i32
  %.neg150 = add nuw nsw i32 %conv56, %conv53.neg.neg
  %248 = add nuw nsw i32 %.neg150, %conv51.neg.neg
  %idxprom58 = zext i32 %248 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom58
  store i32 %mul49, i32* %arrayidx59, align 4
  %mul60 = mul nsw i32 %l.0, 10
  %cmp61 = icmp sgt i32 %l.0, %z.0
  %conv62.neg.neg = zext i1 %cmp61 to i64
  %cmp63 = icmp sgt i32 %l.0, %q.0
  %conv64.neg.neg = zext i1 %cmp63 to i64
  %.neg166 = add nuw nsw i64 %conv62.neg.neg, %conv64.neg.neg
  %cmp66 = icmp sgt i32 %l.0, %s.0
  %conv67.neg.neg = zext i1 %cmp66 to i64
  %249 = add nuw nsw i64 %.neg166, %conv67.neg.neg
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %249
  store i32 %mul60, i32* %arrayidx70, align 4
  %250 = select i1 %cmp31, i32 -1942373052, i32 -1942373053
  %251 = add nuw nsw i32 %.neg149, 1942373053
  %252 = add nsw i32 %251, %250
  %idxprom79156 = zext i32 %252 to i64
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom79156
  store i8 122, i8* %arrayidx80, align 1
  %253 = add nuw nsw i32 %245, %conv40.neg.neg
  %idxprom89 = zext i32 %253 to i64
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom89
  store i8 113, i8* %arrayidx90, align 1
  %254 = select i1 %cmp50, i32 -1697483984, i32 -1697483985
  %255 = add nuw nsw i32 %.neg150, 1697483985
  %256 = add nsw i32 %255, %254
  %idxprom99157 = zext i32 %256 to i64
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom99157
  store i8 115, i8* %arrayidx100, align 1
  %arrayidx110 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %249
  store i8 108, i8* %arrayidx110, align 1
  %257 = load i8, i8* %arrayidx111alteredBB, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %257)
  %call112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %258 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call112, i32 %258)
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i8, i8* %arrayidx116alteredBB, align 1
  %call117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %259)
  %call118 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %260 = load i32, i32* %arrayidx119alteredBB, align 8
  %call120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call118, i32 %260)
  %call121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load i8, i8* %arrayidx122alteredBB, align 1
  %call123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %261)
  %call124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %262 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call124, i32 %262)
  %call127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i8, i8* %arrayidx128alteredBB, align 1
  %call129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %263)
  %call130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %264 = load i32, i32* %arrayidx131alteredBB, align 16
  %call132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130, i32 %264)
  %call133 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2025714046, i32 103961409
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %274 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg148 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %275 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1916108053, i32 -1631226156
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 88621081, i32 -1631226156
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %.neg147 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %z.0, 10
  %cmp31alteredBB = icmp sgt i32 %z.0, %q.0
  %cmp32alteredBB = icmp sgt i32 %z.0, %s.0
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %294 = select i1 %cmp31alteredBB, i32 328132757, i32 328132756
  %cmp35alteredBB = icmp sgt i32 %z.0, %l.0
  %conv36alteredBB.neg.neg = zext i1 %cmp35alteredBB to i32
  %295 = add nuw nsw i32 %conv36alteredBB.neg.neg, %conv33alteredBB
  %296 = or i32 %295, -328132756
  %297 = add nsw i32 %296, %294
  %idxpromalteredBB159 = zext i32 %297 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxpromalteredBB159
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  %mul38alteredBB = mul nsw i32 %q.0, 10
  %cmp39alteredBB = icmp sgt i32 %q.0, %z.0
  %conv40alteredBB = zext i1 %cmp39alteredBB to i64
  %cmp41alteredBB = icmp sgt i32 %q.0, %s.0
  %conv42alteredBB.neg.neg = zext i1 %cmp41alteredBB to i64
  %298 = add nuw nsw i64 %conv42alteredBB.neg.neg, %conv40alteredBB
  %cmp44alteredBB = icmp sgt i32 %q.0, %l.0
  %conv45alteredBB = zext i1 %cmp44alteredBB to i64
  %299 = add nuw nsw i64 %298, %conv45alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %299
  store i32 %mul38alteredBB, i32* %arrayidx48alteredBB, align 4
  %mul49alteredBB = mul nsw i32 %s.0, 10
  %cmp50alteredBB = icmp sgt i32 %s.0, %z.0
  %cmp52alteredBB = icmp sgt i32 %s.0, %q.0
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %300 = select i1 %cmp50alteredBB, i32 -1201352874, i32 -1201352875
  %cmp55alteredBB = icmp sgt i32 %s.0, %l.0
  %conv56alteredBB.neg.neg = zext i1 %cmp55alteredBB to i32
  %301 = add nuw nsw i32 %conv56alteredBB.neg.neg, %conv53alteredBB
  %302 = add nuw nsw i32 %301, 1201352875
  %303 = add nsw i32 %302, %300
  %idxprom58alteredBB160 = zext i32 %303 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom58alteredBB160
  store i32 %mul49alteredBB, i32* %arrayidx59alteredBB, align 4
  %mul60alteredBB = mul nsw i32 %l.0, 10
  %cmp61alteredBB = icmp sgt i32 %l.0, %z.0
  %cmp63alteredBB = icmp sgt i32 %l.0, %q.0
  %conv64alteredBB = zext i1 %cmp63alteredBB to i32
  %304 = select i1 %cmp61alteredBB, i32 -723145027, i32 -723145028
  %cmp66alteredBB = icmp sgt i32 %l.0, %s.0
  %conv67alteredBB.neg.neg = zext i1 %cmp66alteredBB to i32
  %305 = add nuw nsw i32 %conv67alteredBB.neg.neg, %conv64alteredBB
  %306 = or i32 %305, 723145028
  %307 = add nsw i32 %306, %304
  %idxprom69alteredBB = zext i32 %307 to i64
  %arrayidx70alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom69alteredBB
  store i32 %mul60alteredBB, i32* %arrayidx70alteredBB, align 4
  %308 = select i1 %cmp31alteredBB, i32 -1089688230, i32 -1089688231
  %309 = add nuw nsw i32 %295, 1089688231
  %310 = add nsw i32 %309, %308
  %idxprom79alteredBB161 = zext i32 %310 to i64
  %arrayidx80alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom79alteredBB161
  store i8 122, i8* %arrayidx80alteredBB, align 1
  %arrayidx90alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %299
  store i8 113, i8* %arrayidx90alteredBB, align 1
  %311 = select i1 %cmp50alteredBB, i32 2145165303, i32 2145165302
  %.neg = add nuw nsw i32 %301, -2145165302
  %.neg146 = add nsw i32 %.neg, %311
  %idxprom99alteredBB163 = zext i32 %.neg146 to i64
  %arrayidx100alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom99alteredBB163
  store i8 115, i8* %arrayidx100alteredBB, align 1
  %312 = select i1 %cmp61alteredBB, i32 -1408704112, i32 -1408704113
  %313 = add nuw nsw i32 %305, 1408704113
  %314 = add nsw i32 %313, %312
  %idxprom109alteredBB164 = zext i32 %314 to i64
  %arrayidx110alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom109alteredBB164
  store i8 108, i8* %arrayidx110alteredBB, align 1
  %315 = load i8, i8* %arrayidx111alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %315)
  %call112alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %316 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call112alteredBB, i32 %316)
  %call115alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = load i8, i8* %arrayidx116alteredBB, align 1
  %call117alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %317)
  %call118alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %318 = load i32, i32* %arrayidx119alteredBB, align 8
  %call120alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call118alteredBB, i32 %318)
  %call121alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i8, i8* %arrayidx122alteredBB, align 1
  %call123alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %319)
  %call124alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call123alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %320 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call124alteredBB, i32 %320)
  %call127alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i8, i8* %arrayidx128alteredBB, align 1
  %call129alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %321)
  %call130alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %322 = load i32, i32* %arrayidx131alteredBB, align 16
  %call132alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130alteredBB, i32 %322)
  %call133alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1739.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 989040019, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 989040019, label %first
    i32 313747085, label %originalBB
    i32 -993024167, label %originalBBpart2
    i32 1151604623, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 313747085, i32 1151604623
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
  %17 = select i1 %16, i32 -993024167, i32 1151604623
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 313747085, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

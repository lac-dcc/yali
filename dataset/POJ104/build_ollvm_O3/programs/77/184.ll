; ModuleID = 'build_ollvm/programs/77/184.ll'
source_filename = "source-C-CXX/77/184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2013377209, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2013377209, label %first
    i32 -136832183, label %originalBB
    i32 -149111376, label %originalBBpart2
    i32 1975444986, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -136832183, i32 1975444986
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
  %18 = select i1 %17, i32 -149111376, i32 1975444986
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -136832183, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %m = alloca [4 x i32], align 16
  %name = alloca i32, align 4
  %tmpcast = bitcast i32* %name to [4 x i8]*
  store i32 1819505018, i32* %name, align 4
  %arrayidx73alteredBB = bitcast i32* %name to i8*
  %arrayidx75alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  %arrayidx78alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 1
  %arrayidx81alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %arrayidx84alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 2
  %arrayidx87alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %arrayidx90alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 3
  %arrayidx93alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mS.0 = phi i32 [ undef, %entry ], [ %mS.0.be, %loopEntry.backedge ]
  %mL.0 = phi i32 [ undef, %entry ], [ %mL.0.be, %loopEntry.backedge ]
  %mQ.0 = phi i32 [ undef, %entry ], [ %mQ.0.be, %loopEntry.backedge ]
  %mZ.0 = phi i32 [ 10, %entry ], [ %mZ.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -587097391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -587097391, label %for.cond
    i32 -920860395, label %for.body
    i32 -807363872, label %for.cond1
    i32 1970676910, label %for.body3
    i32 -1404474677, label %for.cond4
    i32 153282172, label %for.body6
    i32 -1294594128, label %originalBB
    i32 697554499, label %originalBBpart2
    i32 538445290, label %for.cond7
    i32 1232512969, label %for.body9
    i32 -1721555530, label %originalBB96
    i32 -5053970, label %originalBBpart2156
    i32 -1095768761, label %if.then
    i32 2060119106, label %originalBB158
    i32 1211239783, label %originalBBpart2160
    i32 -801149850, label %if.end
    i32 -942150400, label %for.inc
    i32 281490425, label %for.end
    i32 -188003160, label %originalBB162
    i32 1400511660, label %originalBBpart2164
    i32 -1917498731, label %for.inc26
    i32 881618630, label %originalBB166
    i32 26233891, label %originalBBpart2175
    i32 1096795353, label %for.end28
    i32 -1152799248, label %originalBB177
    i32 1619422174, label %originalBBpart2179
    i32 -75212413, label %for.inc29
    i32 -852521759, label %for.end31
    i32 1390379927, label %for.inc32
    i32 -1240400929, label %for.end34
    i32 -2021159198, label %for.cond35
    i32 -1485955920, label %originalBB181
    i32 46964047, label %originalBBpart2183
    i32 46267463, label %for.body37
    i32 399664974, label %for.cond38
    i32 -2055320518, label %originalBB185
    i32 16490920, label %originalBBpart2187
    i32 -1855771150, label %for.body40
    i32 1014938332, label %if.then46
    i32 -1174310937, label %if.end67
    i32 -1702159026, label %for.inc68
    i32 -747378361, label %for.end69
    i32 657797095, label %originalBB189
    i32 -124484592, label %originalBBpart2191
    i32 -230540468, label %for.inc70
    i32 2063729878, label %originalBB193
    i32 -1850117463, label %originalBBpart2203
    i32 -190008917, label %for.end72
    i32 -118251070, label %originalBB205
    i32 205004043, label %originalBBpart2207
    i32 -589003501, label %originalBBalteredBB
    i32 1658107134, label %originalBB96alteredBB
    i32 500169368, label %originalBB158alteredBB
    i32 -1087221173, label %originalBB162alteredBB
    i32 1278046608, label %originalBB166alteredBB
    i32 1054608785, label %originalBB177alteredBB
    i32 -1529152767, label %originalBB181alteredBB
    i32 -1110577984, label %originalBB185alteredBB
    i32 -18425715, label %originalBB189alteredBB
    i32 -1384298134, label %originalBB193alteredBB
    i32 -96579869, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB205, %for.end72, %originalBBpart2203, %originalBB193, %for.inc70, %originalBBpart2191, %originalBB189, %for.end69, %for.inc68, %if.end67, %if.then46, %for.body40, %originalBBpart2187, %originalBB185, %for.cond38, %for.body37, %originalBBpart2183, %originalBB181, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2179, %originalBB177, %for.end28, %originalBBpart2175, %originalBB166, %for.inc26, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %if.end, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB96, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %mS.0.be = phi i32 [ %mS.0, %loopEntry ], [ %mS.0, %originalBB205alteredBB ], [ %mS.0, %originalBB193alteredBB ], [ %mS.0, %originalBB189alteredBB ], [ %mS.0, %originalBB185alteredBB ], [ %mS.0, %originalBB181alteredBB ], [ %mS.0, %originalBB177alteredBB ], [ %235, %originalBB166alteredBB ], [ %mS.0, %originalBB162alteredBB ], [ %mS.0, %originalBB158alteredBB ], [ %mS.0, %originalBB96alteredBB ], [ %mS.0, %originalBBalteredBB ], [ %mS.0, %originalBB205 ], [ %mS.0, %for.end72 ], [ %mS.0, %originalBBpart2203 ], [ %mS.0, %originalBB193 ], [ %mS.0, %for.inc70 ], [ %mS.0, %originalBBpart2191 ], [ %mS.0, %originalBB189 ], [ %mS.0, %for.end69 ], [ %mS.0, %for.inc68 ], [ %mS.0, %if.end67 ], [ %mS.0, %if.then46 ], [ %mS.0, %for.body40 ], [ %mS.0, %originalBBpart2187 ], [ %mS.0, %originalBB185 ], [ %mS.0, %for.cond38 ], [ %mS.0, %for.body37 ], [ %mS.0, %originalBBpart2183 ], [ %mS.0, %originalBB181 ], [ %mS.0, %for.cond35 ], [ %mS.0, %for.end34 ], [ %mS.0, %for.inc32 ], [ %mS.0, %for.end31 ], [ %mS.0, %for.inc29 ], [ %mS.0, %originalBBpart2179 ], [ %mS.0, %originalBB177 ], [ %mS.0, %for.end28 ], [ %mS.0, %originalBBpart2175 ], [ %.neg53, %originalBB166 ], [ %mS.0, %for.inc26 ], [ %mS.0, %originalBBpart2164 ], [ %mS.0, %originalBB162 ], [ %mS.0, %for.end ], [ %mS.0, %for.inc ], [ %mS.0, %if.end ], [ %mS.0, %originalBBpart2160 ], [ %mS.0, %originalBB158 ], [ %mS.0, %if.then ], [ %mS.0, %originalBBpart2156 ], [ %mS.0, %originalBB96 ], [ %mS.0, %for.body9 ], [ %mS.0, %for.cond7 ], [ %mS.0, %originalBBpart2 ], [ %mS.0, %originalBB ], [ %mS.0, %for.body6 ], [ %mS.0, %for.cond4 ], [ 10, %for.body3 ], [ %mS.0, %for.cond1 ], [ %mS.0, %for.body ], [ %mS.0, %for.cond ]
  %mL.0.be = phi i32 [ %mL.0, %loopEntry ], [ %mL.0, %originalBB205alteredBB ], [ %mL.0, %originalBB193alteredBB ], [ %mL.0, %originalBB189alteredBB ], [ %mL.0, %originalBB185alteredBB ], [ %mL.0, %originalBB181alteredBB ], [ %mL.0, %originalBB177alteredBB ], [ %mL.0, %originalBB166alteredBB ], [ %mL.0, %originalBB162alteredBB ], [ %mL.0, %originalBB158alteredBB ], [ %mL.0, %originalBB96alteredBB ], [ 10, %originalBBalteredBB ], [ %mL.0, %originalBB205 ], [ %mL.0, %for.end72 ], [ %mL.0, %originalBBpart2203 ], [ %mL.0, %originalBB193 ], [ %mL.0, %for.inc70 ], [ %mL.0, %originalBBpart2191 ], [ %mL.0, %originalBB189 ], [ %mL.0, %for.end69 ], [ %mL.0, %for.inc68 ], [ %mL.0, %if.end67 ], [ %mL.0, %if.then46 ], [ %mL.0, %for.body40 ], [ %mL.0, %originalBBpart2187 ], [ %mL.0, %originalBB185 ], [ %mL.0, %for.cond38 ], [ %mL.0, %for.body37 ], [ %mL.0, %originalBBpart2183 ], [ %mL.0, %originalBB181 ], [ %mL.0, %for.cond35 ], [ %mL.0, %for.end34 ], [ %mL.0, %for.inc32 ], [ %mL.0, %for.end31 ], [ %mL.0, %for.inc29 ], [ %mL.0, %originalBBpart2179 ], [ %mL.0, %originalBB177 ], [ %mL.0, %for.end28 ], [ %mL.0, %originalBBpart2175 ], [ %mL.0, %originalBB166 ], [ %mL.0, %for.inc26 ], [ %mL.0, %originalBBpart2164 ], [ %mL.0, %originalBB162 ], [ %mL.0, %for.end ], [ %68, %for.inc ], [ %mL.0, %if.end ], [ %mL.0, %originalBBpart2160 ], [ %mL.0, %originalBB158 ], [ %mL.0, %if.then ], [ %mL.0, %originalBBpart2156 ], [ %mL.0, %originalBB96 ], [ %mL.0, %for.body9 ], [ %mL.0, %for.cond7 ], [ %mL.0, %originalBBpart2 ], [ 10, %originalBB ], [ %mL.0, %for.body6 ], [ %mL.0, %for.cond4 ], [ %mL.0, %for.body3 ], [ %mL.0, %for.cond1 ], [ %mL.0, %for.body ], [ %mL.0, %for.cond ]
  %mQ.0.be = phi i32 [ %mQ.0, %loopEntry ], [ %mQ.0, %originalBB205alteredBB ], [ %mQ.0, %originalBB193alteredBB ], [ %mQ.0, %originalBB189alteredBB ], [ %mQ.0, %originalBB185alteredBB ], [ %mQ.0, %originalBB181alteredBB ], [ %mQ.0, %originalBB177alteredBB ], [ %mQ.0, %originalBB166alteredBB ], [ %mQ.0, %originalBB162alteredBB ], [ %mQ.0, %originalBB158alteredBB ], [ %mQ.0, %originalBB96alteredBB ], [ %mQ.0, %originalBBalteredBB ], [ %mQ.0, %originalBB205 ], [ %mQ.0, %for.end72 ], [ %mQ.0, %originalBBpart2203 ], [ %mQ.0, %originalBB193 ], [ %mQ.0, %for.inc70 ], [ %mQ.0, %originalBBpart2191 ], [ %mQ.0, %originalBB189 ], [ %mQ.0, %for.end69 ], [ %mQ.0, %for.inc68 ], [ %mQ.0, %if.end67 ], [ %mQ.0, %if.then46 ], [ %mQ.0, %for.body40 ], [ %mQ.0, %originalBBpart2187 ], [ %mQ.0, %originalBB185 ], [ %mQ.0, %for.cond38 ], [ %mQ.0, %for.body37 ], [ %mQ.0, %originalBBpart2183 ], [ %mQ.0, %originalBB181 ], [ %mQ.0, %for.cond35 ], [ %mQ.0, %for.end34 ], [ %mQ.0, %for.inc32 ], [ %mQ.0, %for.end31 ], [ %123, %for.inc29 ], [ %mQ.0, %originalBBpart2179 ], [ %mQ.0, %originalBB177 ], [ %mQ.0, %for.end28 ], [ %mQ.0, %originalBBpart2175 ], [ %mQ.0, %originalBB166 ], [ %mQ.0, %for.inc26 ], [ %mQ.0, %originalBBpart2164 ], [ %mQ.0, %originalBB162 ], [ %mQ.0, %for.end ], [ %mQ.0, %for.inc ], [ %mQ.0, %if.end ], [ %mQ.0, %originalBBpart2160 ], [ %mQ.0, %originalBB158 ], [ %mQ.0, %if.then ], [ %mQ.0, %originalBBpart2156 ], [ %mQ.0, %originalBB96 ], [ %mQ.0, %for.body9 ], [ %mQ.0, %for.cond7 ], [ %mQ.0, %originalBBpart2 ], [ %mQ.0, %originalBB ], [ %mQ.0, %for.body6 ], [ %mQ.0, %for.cond4 ], [ %mQ.0, %for.body3 ], [ %mQ.0, %for.cond1 ], [ 10, %for.body ], [ %mQ.0, %for.cond ]
  %mZ.0.be = phi i32 [ %mZ.0, %loopEntry ], [ %mZ.0, %originalBB205alteredBB ], [ %mZ.0, %originalBB193alteredBB ], [ %mZ.0, %originalBB189alteredBB ], [ %mZ.0, %originalBB185alteredBB ], [ %mZ.0, %originalBB181alteredBB ], [ %mZ.0, %originalBB177alteredBB ], [ %mZ.0, %originalBB166alteredBB ], [ %mZ.0, %originalBB162alteredBB ], [ %mZ.0, %originalBB158alteredBB ], [ %mZ.0, %originalBB96alteredBB ], [ %mZ.0, %originalBBalteredBB ], [ %mZ.0, %originalBB205 ], [ %mZ.0, %for.end72 ], [ %mZ.0, %originalBBpart2203 ], [ %mZ.0, %originalBB193 ], [ %mZ.0, %for.inc70 ], [ %mZ.0, %originalBBpart2191 ], [ %mZ.0, %originalBB189 ], [ %mZ.0, %for.end69 ], [ %mZ.0, %for.inc68 ], [ %mZ.0, %if.end67 ], [ %mZ.0, %if.then46 ], [ %mZ.0, %for.body40 ], [ %mZ.0, %originalBBpart2187 ], [ %mZ.0, %originalBB185 ], [ %mZ.0, %for.cond38 ], [ %mZ.0, %for.body37 ], [ %mZ.0, %originalBBpart2183 ], [ %mZ.0, %originalBB181 ], [ %mZ.0, %for.cond35 ], [ %mZ.0, %for.end34 ], [ %124, %for.inc32 ], [ %mZ.0, %for.end31 ], [ %mZ.0, %for.inc29 ], [ %mZ.0, %originalBBpart2179 ], [ %mZ.0, %originalBB177 ], [ %mZ.0, %for.end28 ], [ %mZ.0, %originalBBpart2175 ], [ %mZ.0, %originalBB166 ], [ %mZ.0, %for.inc26 ], [ %mZ.0, %originalBBpart2164 ], [ %mZ.0, %originalBB162 ], [ %mZ.0, %for.end ], [ %mZ.0, %for.inc ], [ %mZ.0, %if.end ], [ %mZ.0, %originalBBpart2160 ], [ %mZ.0, %originalBB158 ], [ %mZ.0, %if.then ], [ %mZ.0, %originalBBpart2156 ], [ %mZ.0, %originalBB96 ], [ %mZ.0, %for.body9 ], [ %mZ.0, %for.cond7 ], [ %mZ.0, %originalBBpart2 ], [ %mZ.0, %originalBB ], [ %mZ.0, %for.body6 ], [ %mZ.0, %for.cond4 ], [ %mZ.0, %for.body3 ], [ %mZ.0, %for.cond1 ], [ %mZ.0, %for.body ], [ %mZ.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %236, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB205 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2203 ], [ %.neg, %originalBB193 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB205 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end69 ], [ %172, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond38 ], [ 0, %for.body37 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -118251070, %originalBB205alteredBB ], [ 2063729878, %originalBB193alteredBB ], [ 657797095, %originalBB189alteredBB ], [ -2055320518, %originalBB185alteredBB ], [ -1485955920, %originalBB181alteredBB ], [ -1152799248, %originalBB177alteredBB ], [ 881618630, %originalBB166alteredBB ], [ -188003160, %originalBB162alteredBB ], [ 2060119106, %originalBB158alteredBB ], [ -1721555530, %originalBB96alteredBB ], [ -1294594128, %originalBBalteredBB ], [ %234, %originalBB205 ], [ %217, %for.end72 ], [ -2021159198, %originalBBpart2203 ], [ %208, %originalBB193 ], [ %199, %for.inc70 ], [ -230540468, %originalBBpart2191 ], [ %190, %originalBB189 ], [ %181, %for.end69 ], [ 399664974, %for.inc68 ], [ -1702159026, %if.end67 ], [ -1174310937, %if.then46 ], [ %166, %for.body40 ], [ %162, %originalBBpart2187 ], [ %161, %originalBB185 ], [ %152, %for.cond38 ], [ 399664974, %for.body37 ], [ %143, %originalBBpart2183 ], [ %142, %originalBB181 ], [ %133, %for.cond35 ], [ -2021159198, %for.end34 ], [ -587097391, %for.inc32 ], [ 1390379927, %for.end31 ], [ -807363872, %for.inc29 ], [ -75212413, %originalBBpart2179 ], [ %122, %originalBB177 ], [ %113, %for.end28 ], [ -1404474677, %originalBBpart2175 ], [ %104, %originalBB166 ], [ %95, %for.inc26 ], [ -1917498731, %originalBBpart2164 ], [ %86, %originalBB162 ], [ %77, %for.end ], [ 538445290, %for.inc ], [ -942150400, %if.end ], [ -801149850, %originalBBpart2160 ], [ %67, %originalBB158 ], [ %58, %if.then ], [ %49, %originalBBpart2156 ], [ %48, %originalBB96 ], [ %30, %for.body9 ], [ %21, %for.cond7 ], [ 538445290, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ -1404474677, %for.body3 ], [ %1, %for.cond1 ], [ -807363872, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %mZ.0, 51
  %0 = select i1 %cmp, i32 -920860395, i32 -1240400929
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %mQ.0, 51
  %1 = select i1 %cmp2, i32 1970676910, i32 -852521759
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %mS.0, 51
  %2 = select i1 %cmp5, i32 153282172, i32 1096795353
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1294594128, i32 -589003501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 697554499, i32 -589003501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %mL.0, 51
  %21 = select i1 %cmp8, i32 1232512969, i32 281490425
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1721555530, i32 1658107134
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %31 = add i32 %mZ.0, %mQ.0
  %32 = add i32 %mL.0, %mS.0
  %cmp11 = icmp eq i32 %31, %32
  %33 = add i32 %mZ.0, %mL.0
  %34 = add i32 %mQ.0, %mS.0
  %cmp14 = icmp sgt i32 %33, %34
  %35 = select i1 %cmp11, i32 -1650073461, i32 -1650073462
  %36 = add i32 %mZ.0, %mS.0
  %cmp18 = icmp slt i32 %36, %mQ.0
  %conv19 = zext i1 %cmp18 to i32
  %37 = select i1 %cmp14, i32 -1197545086, i32 -1197545087
  %38 = add i32 %37, %35
  %39 = add nuw nsw i32 %38, %conv19
  %cmp21 = icmp eq i32 %39, 1447348750
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -5053970, i32 1658107134
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1095768761, i32 -801149850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2060119106, i32 500169368
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  store i32 %mZ.0, i32* %arrayidx75alteredBB, align 16
  store i32 %mQ.0, i32* %arrayidx81alteredBB, align 4
  store i32 %mS.0, i32* %arrayidx87alteredBB, align 8
  store i32 %mL.0, i32* %arrayidx93alteredBB, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1211239783, i32 500169368
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %mL.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -188003160, i32 -1087221173
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1400511660, i32 -1087221173
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 881618630, i32 1278046608
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg53 = add i32 %mS.0, 10
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 26233891, i32 1278046608
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1152799248, i32 1054608785
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1619422174, i32 1054608785
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %123 = add i32 %mQ.0, 10
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %124 = add i32 %mZ.0, 10
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1485955920, i32 -1529152767
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 3
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 46964047, i32 -1529152767
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %143 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 46267463, i32 -190008917
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2055320518, i32 -1110577984
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 3
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 16490920, i32 -1110577984
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %162 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1855771150, i32 -747378361
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom
  %163 = load i32, i32* %arrayidx41, align 4
  %164 = add i32 %i.0, 1
  %idxprom43 = sext i32 %164 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom43
  %165 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %163, %165
  %166 = select i1 %cmp45, i32 1014938332, i32 -1174310937
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %idxprom48 = sext i32 %167 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom48
  %168 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom48
  %169 = load i8, i8* %arrayidx52, align 1
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom53
  %170 = load i32, i32* %arrayidx54, align 4
  store i32 %170, i32* %arrayidx49, align 4
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom53
  %171 = load i8, i8* %arrayidx59, align 1
  store i8 %171, i8* %arrayidx52, align 1
  store i32 %168, i32* %arrayidx54, align 4
  store i8 %169, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 657797095, i32 -18425715
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -124484592, i32 -18425715
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2063729878, i32 -1384298134
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1850117463, i32 -1384298134
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -118251070, i32 -96579869
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %218 = load i8, i8* %arrayidx73alteredBB, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %218)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %219 = load i32, i32* %arrayidx75alteredBB, align 16
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %219)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i8, i8* %arrayidx78alteredBB, align 1
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %220)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %221 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %221)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i8, i8* %arrayidx84alteredBB, align 2
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %222)
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %223 = load i32, i32* %arrayidx87alteredBB, align 8
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %223)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i8, i8* %arrayidx90alteredBB, align 1
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %224)
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %225 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %225)
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 205004043, i32 -96579869
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 %mZ.0, i32* %arrayidx75alteredBB, align 16
  store i32 %mQ.0, i32* %arrayidx81alteredBB, align 4
  store i32 %mS.0, i32* %arrayidx87alteredBB, align 8
  store i32 %mL.0, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %mS.0, 10
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %237 = load i8, i8* %arrayidx73alteredBB, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %237)
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %238 = load i32, i32* %arrayidx75alteredBB, align 16
  %call76alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74alteredBB, i32 %238)
  %call77alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i8, i8* %arrayidx78alteredBB, align 1
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %239)
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %240 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80alteredBB, i32 %240)
  %call83alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i8, i8* %arrayidx84alteredBB, align 2
  %call85alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %241)
  %call86alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %242 = load i32, i32* %arrayidx87alteredBB, align 8
  %call88alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86alteredBB, i32 %242)
  %call89alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i8, i8* %arrayidx90alteredBB, align 1
  %call91alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %243)
  %call92alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %244 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92alteredBB, i32 %244)
  %call95alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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

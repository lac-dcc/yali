; ModuleID = 'build_ollvm/programs/94/1012.ll'
source_filename = "source-C-CXX/94/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -481213930, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -481213930, label %first
    i32 737956739, label %originalBB
    i32 745611458, label %originalBBpart2
    i32 -2132529177, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 737956739, i32 -2132529177
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
  %18 = select i1 %17, i32 745611458, i32 -2132529177
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 737956739, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 80)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -988570189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -988570189, label %for.cond
    i32 -45017593, label %land.rhs
    i32 493369262, label %originalBB
    i32 -797090400, label %originalBBpart2
    i32 -245190410, label %land.end
    i32 761234633, label %for.body
    i32 -135591792, label %land.lhs.true
    i32 430002040, label %originalBB176
    i32 1187186439, label %originalBBpart2178
    i32 1810522399, label %if.then
    i32 1024952, label %if.then22
    i32 876070400, label %if.else
    i32 -526870086, label %originalBB180
    i32 -1258385275, label %originalBBpart2182
    i32 669710095, label %if.then32
    i32 1203336055, label %if.else35
    i32 -1784766610, label %if.end
    i32 -654620734, label %land.lhs.true40
    i32 -476821156, label %if.then45
    i32 -1822657901, label %originalBB184
    i32 679126585, label %originalBBpart2190
    i32 100542139, label %if.then59
    i32 -676204658, label %originalBB192
    i32 1292863023, label %originalBBpart2194
    i32 412354601, label %if.else62
    i32 1470646993, label %if.then70
    i32 -1889831025, label %originalBB196
    i32 -2018128177, label %originalBBpart2198
    i32 2118994402, label %if.else73
    i32 2004765832, label %if.end74
    i32 1251284708, label %land.lhs.true79
    i32 838160973, label %if.then84
    i32 989667081, label %if.then99
    i32 940829952, label %if.else102
    i32 349256053, label %if.then110
    i32 1650416014, label %originalBB200
    i32 1111596579, label %originalBBpart2202
    i32 266427451, label %if.else113
    i32 -1147055848, label %if.end114
    i32 -592897875, label %originalBB204
    i32 650445585, label %originalBBpart2206
    i32 288864318, label %land.lhs.true119
    i32 498553495, label %if.then124
    i32 619867707, label %originalBB208
    i32 -1196276910, label %originalBBpart2210
    i32 163366347, label %if.then132
    i32 -1043279000, label %if.else135
    i32 -261404754, label %if.then143
    i32 455542468, label %originalBB212
    i32 -1538443167, label %originalBBpart2214
    i32 495009672, label %if.else146
    i32 21238641, label %if.end147
    i32 -480168000, label %for.inc
    i32 -723381867, label %for.end
    i32 1572519018, label %originalBB216
    i32 -1834454723, label %originalBBpart2218
    i32 477854358, label %if.then149
    i32 -46102314, label %land.lhs.true154
    i32 320096364, label %if.then159
    i32 -1461877550, label %if.else162
    i32 -1868102558, label %if.then167
    i32 2031554582, label %if.else170
    i32 1092748573, label %if.end173
    i32 450841244, label %if.end174
    i32 560043321, label %if.end175
    i32 -344592811, label %originalBB220
    i32 2001589629, label %originalBBpart2222
    i32 1219700226, label %originalBBalteredBB
    i32 320356795, label %originalBB176alteredBB
    i32 19814585, label %originalBB180alteredBB
    i32 1953268369, label %originalBB184alteredBB
    i32 1737846497, label %originalBB192alteredBB
    i32 -605887790, label %originalBB196alteredBB
    i32 -563191270, label %originalBB200alteredBB
    i32 518665476, label %originalBB204alteredBB
    i32 1197611740, label %originalBB208alteredBB
    i32 1456170302, label %originalBB212alteredBB
    i32 219902207, label %originalBB216alteredBB
    i32 1334040676, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB220, %if.end175, %if.end174, %if.end173, %if.else170, %if.then167, %if.else162, %if.then159, %land.lhs.true154, %if.then149, %originalBBpart2218, %originalBB216, %for.end, %for.inc, %if.end147, %if.else146, %originalBBpart2214, %originalBB212, %if.then143, %if.else135, %if.then132, %originalBBpart2210, %originalBB208, %if.then124, %land.lhs.true119, %originalBBpart2206, %originalBB204, %if.end114, %if.else113, %originalBBpart2202, %originalBB200, %if.then110, %if.else102, %if.then99, %if.then84, %land.lhs.true79, %if.end74, %if.else73, %originalBBpart2198, %originalBB196, %if.then70, %if.else62, %originalBBpart2194, %originalBB192, %if.then59, %originalBBpart2190, %originalBB184, %if.then45, %land.lhs.true40, %if.end, %if.else35, %if.then32, %originalBBpart2182, %originalBB180, %if.else, %if.then22, %if.then, %originalBBpart2178, %originalBB176, %land.lhs.true, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB220alteredBB ], [ %flag.0, %originalBB216alteredBB ], [ 1, %originalBB212alteredBB ], [ %flag.0, %originalBB208alteredBB ], [ %flag.0, %originalBB204alteredBB ], [ 1, %originalBB200alteredBB ], [ 1, %originalBB196alteredBB ], [ 1, %originalBB192alteredBB ], [ %flag.0, %originalBB184alteredBB ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB220 ], [ %flag.0, %if.end175 ], [ %flag.0, %if.end174 ], [ %flag.0, %if.end173 ], [ %flag.0, %if.else170 ], [ %flag.0, %if.then167 ], [ %flag.0, %if.else162 ], [ %flag.0, %if.then159 ], [ %flag.0, %land.lhs.true154 ], [ %flag.0, %if.then149 ], [ %flag.0, %originalBBpart2218 ], [ %flag.0, %originalBB216 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end147 ], [ %flag.0, %if.else146 ], [ %flag.0, %originalBBpart2214 ], [ 1, %originalBB212 ], [ %flag.0, %if.then143 ], [ %flag.0, %if.else135 ], [ 1, %if.then132 ], [ %flag.0, %originalBBpart2210 ], [ %flag.0, %originalBB208 ], [ %flag.0, %if.then124 ], [ %flag.0, %land.lhs.true119 ], [ %flag.0, %originalBBpart2206 ], [ %flag.0, %originalBB204 ], [ %flag.0, %if.end114 ], [ %flag.0, %if.else113 ], [ %flag.0, %originalBBpart2202 ], [ 1, %originalBB200 ], [ %flag.0, %if.then110 ], [ %flag.0, %if.else102 ], [ 1, %if.then99 ], [ %flag.0, %if.then84 ], [ %flag.0, %land.lhs.true79 ], [ %flag.0, %if.end74 ], [ %flag.0, %if.else73 ], [ %flag.0, %originalBBpart2198 ], [ 1, %originalBB196 ], [ %flag.0, %if.then70 ], [ %flag.0, %if.else62 ], [ %flag.0, %originalBBpart2194 ], [ 1, %originalBB192 ], [ %flag.0, %if.then59 ], [ %flag.0, %originalBBpart2190 ], [ %flag.0, %originalBB184 ], [ %flag.0, %if.then45 ], [ %flag.0, %land.lhs.true40 ], [ %flag.0, %if.end ], [ %flag.0, %if.else35 ], [ 1, %if.then32 ], [ %flag.0, %originalBBpart2182 ], [ %flag.0, %originalBB180 ], [ %flag.0, %if.else ], [ 1, %if.then22 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB176 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %land.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB220 ], [ %i.0, %if.end175 ], [ %i.0, %if.end174 ], [ %i.0, %if.end173 ], [ %i.0, %if.else170 ], [ %i.0, %if.then167 ], [ %i.0, %if.else162 ], [ %i.0, %if.then159 ], [ %i.0, %land.lhs.true154 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end ], [ %226, %for.inc ], [ %i.0, %if.end147 ], [ %i.0, %if.else146 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then143 ], [ %i.0, %if.else135 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end114 ], [ %i.0, %if.else113 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then110 ], [ %i.0, %if.else102 ], [ %i.0, %if.then99 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end74 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then70 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -344592811, %originalBB220alteredBB ], [ 1572519018, %originalBB216alteredBB ], [ 455542468, %originalBB212alteredBB ], [ 619867707, %originalBB208alteredBB ], [ -592897875, %originalBB204alteredBB ], [ 1650416014, %originalBB200alteredBB ], [ -1889831025, %originalBB196alteredBB ], [ -676204658, %originalBB192alteredBB ], [ -1822657901, %originalBB184alteredBB ], [ -526870086, %originalBB180alteredBB ], [ 430002040, %originalBB176alteredBB ], [ 493369262, %originalBBalteredBB ], [ %269, %originalBB220 ], [ %260, %if.end175 ], [ 560043321, %if.end174 ], [ 450841244, %if.end173 ], [ 1092748573, %if.else170 ], [ 1092748573, %if.then167 ], [ %251, %if.else162 ], [ 450841244, %if.then159 ], [ %249, %land.lhs.true154 ], [ %247, %if.then149 ], [ %245, %originalBBpart2218 ], [ %244, %originalBB216 ], [ %235, %for.end ], [ -988570189, %for.inc ], [ -480168000, %if.end147 ], [ -480168000, %if.else146 ], [ -723381867, %originalBBpart2214 ], [ %225, %originalBB212 ], [ %216, %if.then143 ], [ %207, %if.else135 ], [ -723381867, %if.then132 ], [ %204, %originalBBpart2210 ], [ %203, %originalBB208 ], [ %192, %if.then124 ], [ %183, %land.lhs.true119 ], [ %181, %originalBBpart2206 ], [ %180, %originalBB204 ], [ %170, %if.end114 ], [ -480168000, %if.else113 ], [ -723381867, %originalBBpart2202 ], [ %161, %originalBB200 ], [ %152, %if.then110 ], [ %143, %if.else102 ], [ -723381867, %if.then99 ], [ %140, %if.then84 ], [ %136, %land.lhs.true79 ], [ %134, %if.end74 ], [ -480168000, %if.else73 ], [ -723381867, %originalBBpart2198 ], [ %132, %originalBB196 ], [ %123, %if.then70 ], [ %114, %if.else62 ], [ -723381867, %originalBBpart2194 ], [ %111, %originalBB192 ], [ %102, %if.then59 ], [ %93, %originalBBpart2190 ], [ %92, %originalBB184 ], [ %80, %if.then45 ], [ %71, %land.lhs.true40 ], [ %69, %if.end ], [ -480168000, %if.else35 ], [ -723381867, %if.then32 ], [ %67, %originalBBpart2182 ], [ %66, %originalBB180 ], [ %55, %if.else ], [ -723381867, %if.then22 ], [ %46, %if.then ], [ %43, %originalBBpart2178 ], [ %42, %originalBB176 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %21, %land.end ], [ -245190410, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.rhs ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB220alteredBB ], [ %.reg2mem.0, %originalBB216alteredBB ], [ %.reg2mem.0, %originalBB212alteredBB ], [ %.reg2mem.0, %originalBB208alteredBB ], [ %.reg2mem.0, %originalBB204alteredBB ], [ %.reg2mem.0, %originalBB200alteredBB ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB220 ], [ %.reg2mem.0, %if.end175 ], [ %.reg2mem.0, %if.end174 ], [ %.reg2mem.0, %if.end173 ], [ %.reg2mem.0, %if.else170 ], [ %.reg2mem.0, %if.then167 ], [ %.reg2mem.0, %if.else162 ], [ %.reg2mem.0, %if.then159 ], [ %.reg2mem.0, %land.lhs.true154 ], [ %.reg2mem.0, %if.then149 ], [ %.reg2mem.0, %originalBBpart2218 ], [ %.reg2mem.0, %originalBB216 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end147 ], [ %.reg2mem.0, %if.else146 ], [ %.reg2mem.0, %originalBBpart2214 ], [ %.reg2mem.0, %originalBB212 ], [ %.reg2mem.0, %if.then143 ], [ %.reg2mem.0, %if.else135 ], [ %.reg2mem.0, %if.then132 ], [ %.reg2mem.0, %originalBBpart2210 ], [ %.reg2mem.0, %originalBB208 ], [ %.reg2mem.0, %if.then124 ], [ %.reg2mem.0, %land.lhs.true119 ], [ %.reg2mem.0, %originalBBpart2206 ], [ %.reg2mem.0, %originalBB204 ], [ %.reg2mem.0, %if.end114 ], [ %.reg2mem.0, %if.else113 ], [ %.reg2mem.0, %originalBBpart2202 ], [ %.reg2mem.0, %originalBB200 ], [ %.reg2mem.0, %if.then110 ], [ %.reg2mem.0, %if.else102 ], [ %.reg2mem.0, %if.then99 ], [ %.reg2mem.0, %if.then84 ], [ %.reg2mem.0, %land.lhs.true79 ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %if.else73 ], [ %.reg2mem.0, %originalBBpart2198 ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %if.else62 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %land.lhs.true40 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -245190410, i32 -45017593
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 493369262, i32 1219700226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom3
  %11 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %11, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -797090400, i32 1219700226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 761234633, i32 -723381867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 91
  %23 = select i1 %cmp10, i32 -135591792, i32 -1784766610
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 430002040, i32 320356795
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %33, 91
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1187186439, i32 320356795
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1810522399, i32 -1784766610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom15
  %44 = load i8, i8* %arrayidx16, align 1
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom15
  %45 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %44, %45
  %46 = select i1 %cmp21, i32 1024952, i32 876070400
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -526870086, i32 19814585
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom25
  %56 = load i8, i8* %arrayidx26, align 1
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom25
  %57 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %56, %57
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1258385275, i32 19814585
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %67 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 669710095, i32 1203336055
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom36
  %68 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %68, 91
  %69 = select i1 %cmp39, i32 -654620734, i32 2004765832
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom41
  %70 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %70, 91
  %71 = select i1 %cmp44, i32 -476821156, i32 2004765832
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1822657901, i32 1953268369
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom46
  %81 = load i8, i8* %arrayidx47, align 1
  %82 = add i8 %81, -32
  store i8 %82, i8* %arrayidx47, align 1
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom46
  %83 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %82, %83
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 679126585, i32 1953268369
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %93 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 100542139, i32 412354601
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -676204658, i32 1737846497
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1292863023, i32 1737846497
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom63
  %112 = load i8, i8* %arrayidx64, align 1
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom63
  %113 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %112, %113
  %114 = select i1 %cmp69, i32 1470646993, i32 2118994402
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1889831025, i32 -605887790
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2018128177, i32 -605887790
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom75
  %133 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %133, 91
  %134 = select i1 %cmp78, i32 1251284708, i32 -1147055848
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom80
  %135 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp sgt i8 %135, 91
  %136 = select i1 %cmp83, i32 838160973, i32 -1147055848
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom85
  %137 = load i8, i8* %arrayidx86, align 1
  %138 = add i8 %137, -32
  store i8 %138, i8* %arrayidx86, align 1
  %arrayidx93 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom85
  %139 = load i8, i8* %arrayidx93, align 1
  %cmp98 = icmp slt i8 %139, %138
  %140 = select i1 %cmp98, i32 989667081, i32 940829952
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom103
  %141 = load i8, i8* %arrayidx104, align 1
  %arrayidx107 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom103
  %142 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp sgt i8 %141, %142
  %143 = select i1 %cmp109, i32 349256053, i32 266427451
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1650416014, i32 -563191270
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1111596579, i32 -563191270
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -592897875, i32 518665476
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom115
  %171 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp sgt i8 %171, 91
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 650445585, i32 518665476
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %181 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 288864318, i32 21238641
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom120
  %182 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp sgt i8 %182, 91
  %183 = select i1 %cmp123, i32 498553495, i32 21238641
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 619867707, i32 1197611740
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom125
  %193 = load i8, i8* %arrayidx126, align 1
  %arrayidx129 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom125
  %194 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp slt i8 %193, %194
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1196276910, i32 1197611740
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %204 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 163366347, i32 -1043279000
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom136
  %205 = load i8, i8* %arrayidx137, align 1
  %arrayidx140 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom136
  %206 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp sgt i8 %205, %206
  %207 = select i1 %cmp142, i32 -261404754, i32 495009672
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 455542468, i32 1456170302
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1538443167, i32 1456170302
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1572519018, i32 219902207
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp148 = icmp eq i32 %flag.0, 0
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1834454723, i32 219902207
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %245 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 477854358, i32 560043321
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom150
  %246 = load i8, i8* %arrayidx151, align 1
  %cmp153 = icmp eq i8 %246, 0
  %247 = select i1 %cmp153, i32 -46102314, i32 -1461877550
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom155
  %248 = load i8, i8* %arrayidx156, align 1
  %cmp158 = icmp eq i8 %248, 0
  %249 = select i1 %cmp158, i32 320096364, i32 -1461877550
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom163
  %250 = load i8, i8* %arrayidx164, align 1
  %cmp166.not = icmp eq i8 %250, 0
  %251 = select i1 %cmp166.not, i32 2031554582, i32 -1868102558
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else170:                                       ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -344592811, i32 1334040676
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2001589629, i32 1334040676
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom46alteredBB
  %270 = load i8, i8* %arrayidx47alteredBB, align 1
  %271 = add i8 %270, -32
  store i8 %271, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call144alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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

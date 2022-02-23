; ModuleID = 'build_ollvm/programs/97/1153.ll'
source_filename = "source-C-CXX/97/1153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %space = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %empty = alloca [10 x i8], align 1
  %l = alloca [1000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %space)
  %0 = bitcast [1000 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %empty, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2, i64 10000)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %sext = shl i64 %call5, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idx.ext
  store i8 32, i8* %add.ptr, align 1
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %len.0 = phi i32* [ %arraydecay7, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %x.0 = phi i8* [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1830108605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1830108605, label %while.cond
    i32 1488580836, label %originalBB
    i32 -1640300309, label %originalBBpart2
    i32 -934370354, label %while.body
    i32 872631685, label %while.cond8
    i32 374933837, label %while.body11
    i32 -834581056, label %originalBB44
    i32 709892364, label %originalBBpart246
    i32 -1849057605, label %if.then
    i32 1584545218, label %originalBB48
    i32 -496886423, label %originalBBpart250
    i32 346556217, label %if.end
    i32 614964415, label %while.end
    i32 445779889, label %if.then14
    i32 1201465122, label %for.cond
    i32 1285692769, label %originalBB52
    i32 -942560594, label %originalBBpart254
    i32 -1303862290, label %for.body
    i32 827056679, label %originalBB56
    i32 1299421534, label %originalBBpart258
    i32 957331001, label %land.lhs.true
    i32 -952544560, label %if.then21
    i32 -2002074771, label %originalBB60
    i32 -1916916626, label %originalBBpart264
    i32 -691590095, label %if.else
    i32 1438161111, label %originalBB66
    i32 -1925272645, label %originalBBpart281
    i32 -1478991131, label %if.then28
    i32 -1576382583, label %originalBB83
    i32 -944717647, label %originalBBpart296
    i32 -1504628255, label %if.end33
    i32 -34658413, label %if.end34
    i32 264905916, label %originalBB98
    i32 146689128, label %originalBBpart2100
    i32 1998230595, label %for.inc
    i32 -1341914840, label %for.end
    i32 -1394183459, label %originalBB102
    i32 -1905223386, label %originalBBpart2104
    i32 -1884097923, label %if.end37
    i32 -631199973, label %while.end43
    i32 -1257491281, label %originalBB106
    i32 -260391586, label %originalBBpart2108
    i32 21936260, label %originalBBalteredBB
    i32 2110538077, label %originalBB44alteredBB
    i32 -794263077, label %originalBB48alteredBB
    i32 1855780387, label %originalBB52alteredBB
    i32 1451526309, label %originalBB56alteredBB
    i32 647511995, label %originalBB60alteredBB
    i32 2093458302, label %originalBB66alteredBB
    i32 1233142361, label %originalBB83alteredBB
    i32 615592438, label %originalBB98alteredBB
    i32 -718259902, label %originalBB102alteredBB
    i32 1469380208, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB106, %while.end43, %if.end37, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end34, %if.end33, %originalBBpart296, %originalBB83, %if.then28, %originalBBpart281, %originalBB66, %if.else, %originalBBpart264, %originalBB60, %if.then21, %land.lhs.true, %originalBBpart258, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %if.then14, %while.end, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %while.body11, %while.cond8, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB106 ], [ %p.0, %while.end43 ], [ %incdec.ptr40, %if.end37 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end34 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB83 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB66 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB60 ], [ %p.0, %if.then21 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.cond ], [ %p.0, %if.then14 ], [ %p.0, %while.end ], [ %incdec.ptr, %if.end ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %while.body11 ], [ %p.0, %while.cond8 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %len.0.be = phi i32* [ %len.0, %loopEntry ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB60alteredBB ], [ %len.0, %originalBB56alteredBB ], [ %len.0, %originalBB52alteredBB ], [ %len.0, %originalBB48alteredBB ], [ %len.0, %originalBB44alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB106 ], [ %len.0, %while.end43 ], [ %incdec.ptr42, %if.end37 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %if.end34 ], [ %len.0, %if.end33 ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB83 ], [ %len.0, %if.then28 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB66 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB60 ], [ %len.0, %if.then21 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart258 ], [ %len.0, %originalBB56 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart254 ], [ %len.0, %originalBB52 ], [ %len.0, %for.cond ], [ %len.0, %if.then14 ], [ %len.0, %while.end ], [ %len.0, %if.end ], [ %len.0, %originalBBpart250 ], [ %len.0, %originalBB48 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart246 ], [ %len.0, %originalBB44 ], [ %len.0, %while.body11 ], [ %len.0, %while.cond8 ], [ %len.0, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB106 ], [ %sum.0, %while.end43 ], [ %.neg38, %if.end37 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.end33 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.then28 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB60 ], [ %sum.0, %if.then21 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.cond ], [ %sum.0, %if.then14 ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %while.body11 ], [ %sum.0, %while.cond8 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB106alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB66alteredBB ], [ 0, %originalBB60alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBB48alteredBB ], [ %num.0, %originalBB44alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB106 ], [ %num.0, %while.end43 ], [ %.neg, %if.end37 ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB102 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %if.end34 ], [ %num.0, %if.end33 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB83 ], [ %num.0, %if.then28 ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB66 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart264 ], [ 0, %originalBB60 ], [ %num.0, %if.then21 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart258 ], [ %num.0, %originalBB56 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB52 ], [ %num.0, %for.cond ], [ %num.0, %if.then14 ], [ %num.0, %while.end ], [ %num.0, %if.end ], [ %num.0, %originalBBpart250 ], [ %num.0, %originalBB48 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart246 ], [ %num.0, %originalBB44 ], [ %num.0, %while.body11 ], [ %num.0, %while.cond8 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.cond ]
  %x.0.be = phi i8* [ %x.0, %loopEntry ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB106 ], [ %x.0, %while.end43 ], [ %x.0, %if.end37 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %for.end ], [ %incdec.ptr36, %for.inc ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %if.end34 ], [ %x.0, %if.end33 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB83 ], [ %x.0, %if.then28 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB66 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB60 ], [ %x.0, %if.then21 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %for.cond ], [ %add.ptr17, %if.then14 ], [ %x.0, %while.end ], [ %x.0, %if.end ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %while.body11 ], [ %x.0, %while.cond8 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1257491281, %originalBB106alteredBB ], [ -1394183459, %originalBB102alteredBB ], [ 264905916, %originalBB98alteredBB ], [ -1576382583, %originalBB83alteredBB ], [ 1438161111, %originalBB66alteredBB ], [ -2002074771, %originalBB60alteredBB ], [ 827056679, %originalBB56alteredBB ], [ 1285692769, %originalBB52alteredBB ], [ 1584545218, %originalBB48alteredBB ], [ -834581056, %originalBB44alteredBB ], [ 1488580836, %originalBBalteredBB ], [ %224, %originalBB106 ], [ %215, %while.end43 ], [ -1830108605, %if.end37 ], [ -1884097923, %originalBBpart2104 ], [ %205, %originalBB102 ], [ %196, %for.end ], [ 1201465122, %for.inc ], [ 1998230595, %originalBBpart2100 ], [ %187, %originalBB98 ], [ %177, %if.end34 ], [ -34658413, %if.end33 ], [ -1504628255, %originalBBpart296 ], [ %168, %originalBB83 ], [ %157, %if.then28 ], [ %148, %originalBBpart281 ], [ %147, %originalBB66 ], [ %136, %if.else ], [ -34658413, %originalBBpart264 ], [ %127, %originalBB60 ], [ %116, %if.then21 ], [ %107, %land.lhs.true ], [ %104, %originalBBpart258 ], [ %103, %originalBB56 ], [ %93, %for.body ], [ %84, %originalBBpart254 ], [ %83, %originalBB52 ], [ %74, %for.cond ], [ 1201465122, %if.then14 ], [ %63, %while.end ], [ 872631685, %if.end ], [ 346556217, %originalBBpart250 ], [ %60, %originalBB48 ], [ %50, %if.then ], [ %41, %originalBBpart246 ], [ %40, %originalBB44 ], [ %31, %while.body11 ], [ %22, %while.cond8 ], [ 872631685, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1488580836, i32 21936260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %space, align 4
  %cmp = icmp slt i32 %sum.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1640300309, i32 21936260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -934370354, i32 -631199973
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %cmp10.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp10.not, i32 614964415, i32 374933837
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -834581056, i32 2110538077
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %sum.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 709892364, i32 2110538077
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %41 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 346556217, i32 -1849057605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1584545218, i32 -794263077
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %51 = load i8, i8* %p.0, align 1
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %51)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -496886423, i32 -794263077
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %61 = load i32, i32* %len.0, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %len.0, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool13.not = icmp eq i32 %sum.0, 0
  %63 = select i1 %tobool13.not, i32 -1884097923, i32 445779889
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %64 = load i32, i32* %len.0, align 4
  %65 = xor i32 %64, -1
  %add.ptr17.idx = sext i32 %65 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr17.idx
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1285692769, i32 1855780387
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp18 = icmp ult i8* %x.0, %p.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -942560594, i32 1855780387
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1303862290, i32 -1341914840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 827056679, i32 1451526309
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %94 = add i32 %num.0, -1
  %cmp19 = icmp slt i32 %94, 81
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1299421534, i32 1451526309
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %104 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 957331001, i32 -691590095
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %len.0, align 4
  %106 = add i32 %105, %num.0
  %cmp20 = icmp sgt i32 %106, 80
  %107 = select i1 %cmp20, i32 -952544560, i32 -691590095
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2002074771, i32 647511995
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %117 = load i32, i32* %len.0, align 4
  %118 = xor i32 %117, -1
  %add.ptr25.idx = sext i32 %118 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr25.idx
  store i8 10, i8* %add.ptr25, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1916916626, i32 647511995
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1438161111, i32 2093458302
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %137 = load i32, i32* %len.0, align 4
  %138 = add i32 %137, %num.0
  %cmp27 = icmp slt i32 %138, 81
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1925272645, i32 2093458302
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %148 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1478991131, i32 -1504628255
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1576382583, i32 1233142361
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %158 = load i32, i32* %len.0, align 4
  %159 = xor i32 %158, -1
  %add.ptr32.idx = sext i32 %159 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr32.idx
  store i8 32, i8* %add.ptr32, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -944717647, i32 1233142361
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 264905916, i32 615592438
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %178 = load i8, i8* %x.0, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %178)
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 146689128, i32 615592438
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr36 = getelementptr inbounds i8, i8* %x.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1394183459, i32 -718259902
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1905223386, i32 -718259902
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %206 = load i32, i32* %len.0, align 4
  %.neg37 = add i32 %num.0, 1
  %.neg = add i32 %.neg37, %206
  %incdec.ptr40 = getelementptr inbounds i8, i8* %p.0, i64 1
  %.neg38 = add i32 %sum.0, 1
  %incdec.ptr42 = getelementptr inbounds i32, i32* %len.0, i64 1
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1257491281, i32 1469380208
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -260391586, i32 1469380208
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %225 = load i8, i8* %p.0, align 1
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %225)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %len.0, align 4
  %227 = xor i32 %226, -1
  %add.ptr25alteredBB.idx = sext i32 %227 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr25alteredBB.idx
  store i8 10, i8* %add.ptr25alteredBB, align 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %len.0, align 4
  %229 = xor i32 %228, -1
  %add.ptr32alteredBB.idx = sext i32 %229 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr32alteredBB.idx
  store i8 32, i8* %add.ptr32alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %230 = load i8, i8* %x.0, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %230)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
